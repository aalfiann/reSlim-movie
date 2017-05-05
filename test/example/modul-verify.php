<?php spl_autoload_register(function ($classname) {require ( $classname . ".php");});?>
<!doctype html>
<html lang="id">
<head>
    <title>Verify New Password - <?php echo Core::getInstance()->title?></title>
	<?php include 'global-meta.php';?>
</head>
<body>

<div class="wrapper">
	<div class="sidebar" data-background-color="white" data-active-color="danger">
        <?php include 'global-menu.php';?>
    </div>

    <div class="main-panel">
		<nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar bar1"></span>
                        <span class="icon-bar bar2"></span>
                        <span class="icon-bar bar3"></span>
                    </button>
                    <a class="navbar-brand" href="#">Verify New Password</a>
                </div>
                <div class="collapse navbar-collapse">
                </div>
            </div>
        </nav>

            <?php include 'tab-verify.php';?>

            <?php include 'global-footer.php';?>


    </div>
</div>
    <?php include'global-js.php';?>
</body>
</html>
