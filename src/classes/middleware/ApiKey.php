<?php 
/**
 * This class is a part of middleware reSlim project for authentication registered api key
 * @author M ABD AZIZ ALFIAN <github.com/aalfiann>
 *
 * Don't remove this class unless You know what to do
 *
 */
namespace classes\middleware;
use \classes\Auth as Auth;
use \classes\middleware\ApiKey as ApiKey;
use \classes\CustomHandlers as CustomHandlers;
use \classes\Cors as Cors;
use PDO;
    /**
     * A class for secure authentication registered api key
     *
     * @package    Core reSlim
     * @author     M ABD AZIZ ALFIAN <github.com/aalfiann>
     * @copyright  Copyright (c) 2016 M ABD AZIZ ALFIAN
     * @license    https://github.com/aalfiann/reSlim/blob/master/license.md  MIT License
     */
    class ApiKey
    {
        private $apikey,$pdo,$conf;

        public function __construct($apikey)
        {
            require '../config.php';
            $db = $config['db'];
            $this->apikey = $apikey;
            $pdo = new PDO("mysql:host=" . $db['host'] . ";dbname=" . $db['dbname'], $db['user'], $db['pass']);
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
            $this->pdo = $pdo;
            $this->conf = $config['enableApiKeys'];
        }

        public function __invoke($request, $response, $next)
        {
            if ($this->conf == true){
                if (!empty($this->apikey)){
                    if (Auth::validAPIKey($this->pdo,$this->apikey)){
                        $response = $next($request, $response);    
                        return $response;
                    } else {
                        $body = $response->getBody();
                        $body->write(json_encode([
	    	        	    'status' => 'error',
		    	   	    	'code' => 'RS406',
			        	    'message' => CustomHandlers::getreSlimMessage('RS406')
    				    ], JSON_PRETTY_PRINT));
                        return Cors::modify($response,$body,401);
                    }
                } else {
                    $body = $response->getBody();
                    $body->write(json_encode([
		        	    'status' => 'error',
			   	    	'code' => 'RS407',
			    	    'message' => CustomHandlers::getreSlimMessage('RS407')
    				], JSON_PRETTY_PRINT));
                    return Cors::modify($response,$body,400);
                }
            } else {
                $response = $next($request, $response);    
                return $response;
            }
        }
    }