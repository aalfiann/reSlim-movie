            <div class="content">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                        <?php
                            $aaa=rand(0,5);$bbb=rand(3,9);
                            if (isset($_POST['submitcontact']))
                            {
                                if (($_POST['aaa'] + $_POST['bbb']) == $_POST['key']){
                                    $post_array = array(
                                    	'To' => Core::getInstance()->email,
                                    	'Subject' => filter_var($_POST['subject'],FILTER_SANITIZE_STRING),
                                        'Message' => $_POST['message'],
                                        'From' => filter_var($_POST['email'],FILTER_SANITIZE_EMAIL),
                                        'FromName' => filter_var($_POST['name'],FILTER_SANITIZE_STRING),
                                        'Html' => true,
                                        'CC' => '',
                                        'BCC' => '',
                                        'Attachment' => ''
                                    );
                                    Core::sendMail(Core::getInstance()->api.'/mail/send',$post_array);
                                } else {
                                    echo Core::getMessage('danger','Process Send Message Failed,','Wrong security key!');
                                }
                            } 
                        ?>
                            <form action="<?php $_SERVER['PHP_SELF']?>" method="post">
                                <div class="card" data-background="color" data-color="blue">
                                    <div class="header">
                                        <h3 class="title">Form Contact Us</h3>
                                        <hr>
                                    </div>
                                    <div class="content">
                                        <div class="form-group">
                                            <label>Name</label>
                                            <input name="name" type="text" placeholder="Please input Your Name" class="form-control border-input" maxlength="50" required>
                                        </div>
                                        <div class="form-group">
                                            <label>Email Address</label>
                                            <input name="email" type="email" placeholder="Please input Your Email Address" class="form-control border-input" maxlength="50" required>
                                        </div>
                                        <div class="form-group">
                                            <label>Subject</label>
                                            <input name="subject" type="text" placeholder="Please input the subject" class="form-control border-input" maxlength="50" required>
                                        </div>
                                        <div class="form-group">
                                            <label>Message</label>
                                            <textarea name="message" rows="3" placeholder="Please input the message here..." class="form-control border-input" maxlength="255" required></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label>Security Key: </label>
                                            <b><?php echo $aaa?> + <?php echo $bbb?> = ?</b><input name="key" type="text" placeholder="Please answer this question" class="form-control border-input" maxlength="15" required>
                                            <input type="text" name="aaa" value="<?php echo $aaa?>" hidden>
            								<input type="text" name="bbb" value="<?php echo $bbb?>" hidden>
                                        </div>
                                        <hr>
                                        <div class="form-group text-center">
                                            <button name="submitcontact" type="submit" class="btn btn-fill btn-wd ">Send Message</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>