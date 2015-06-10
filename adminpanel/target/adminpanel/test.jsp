<html>
<head>
<script src="js/script.js" /></script>
<script  src="js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/Base64/0.3.0/base64.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="css/bootstrap.min.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

</head>

<body>

<h2>Hello World!</h2>

<ul class="nav nav-tabs">
  <li class="active"><a href="#tab1">Home</a></li>
  <li><a href="#tab2">Profile</a></li>
  <li><a href="#tab3">Messages</a></li>
  <li><a href="#tab4">Account</a></li>
</ul>
<div class="tab-content">
  <div class="tab-pane active" id="tab1">
      TAB1 CONTENT
  </div>
  <div class="tab-pane" id="tab2">
      TAB2 OTHER CONTENT
  </div>
  <div class="tab-pane" id="tab3">
      TAB3 MORE CONTENT
  </div>
  <div class="tab-pane" id="tab4">
      TAB4 SO MUCH CONTENT
  </div>  
</div>


<div class="container">



        <div class="row-fluid" id="demo-1">
            <div class="span10 offset1">
                <h4>Responsive Tabbed Form Aligned Above</h4>
                <div class="tabbable custom-tabs tabs-animated  flat flat-all hide-label-980 shadow track-url auto-scroll">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#panel1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                        <li class=""><a href="#panel2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                        <li class=""><a href="#panel3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                        <li class=""><a href="#panel4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>
                    </ul>
                    <div class="tab-content ">
                        <div class="tab-pane active" id="panel1">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;Remember Me
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Don't Have An Account.<br>
                                        Click Here For <a href="#" data-toggle="tab">Free Register</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="panel2">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password </label>
                                    <input type="password" class="input-block-level">
                                    <label>Repeat Password</label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Already Have An Account.<br>
                                        Click Here For <a href="#" data-toggle="tab">Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane" id="panel3">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                    <label>Email</label>
                                    <input type="text" class="input-block-level">
                                    <label>Security Question</label>
                                    <select class="input-block-level">
                                        <option disabled="disabled" selected="selected">---Select---</option>
                                        <option>Which Is Your First Mobile</option>
                                        <option>What Is Your Pet Name</option>
                                        <option>What Is Your Mother Name</option>
                                        <option>Which Is Your First Game</option>
                                    </select>
                                    <label>Answer</label>
                                    <input type="text" class="input-block-level">
                                    <br>
                                    <br>
                                    <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span7">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                    <div class="box">
                                        <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                        <ul>


                                            <li>Vestibulum pharetra lectus montes lacus!</li>
                                            <li>Iaculis lectus augue pulvinar taciti.</li>
                                        </ul>

                                    </div>
                                    <div class="box">
                                        <ul>
                                            <li>Potenti facilisis felis sociis blandit euismod.</li>
                                            <li>Odio mi hendrerit ad nostra.</li>
                                            <li>Rutrum mi commodo molestie taciti.</li>
                                            <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                            <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                            <li>Ornare, aliquam condimentum  habitasse.</li>
                                        </ul>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div id="panel4" class="tab-pane">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                    <label>Name</label>
                                    <input type="text" value="" id="" class="input-block-level">
                                    <label>Email</label>
                                    <input type="text" value="" id="Text1" class="input-block-level">
                                    <label>Mobile No</label>
                                    <input type="text" value="" id="Text2" class="input-block-level">
                                    <label>Message</label>
                                    <textarea class="input-block-level" rows="5"></textarea>
                                    <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    <br class="visible-phone">
                                    <br class="visible-phone">
                                </div>
                                <div class="span7">
                                    <div class="row-fluid">
                                        <div class="span12">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                            <div class="map"></div>

                                        </div>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="span6">
                                            <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                            <address>
                                                <strong>Full Name</strong><br>
                                                <a href="mailto:#">first.last@example.com</a>
                                            </address>
                                        </div>
                                        <div class="span6">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                            <address>
                                                <strong>Twitter, Inc.</strong><br>
                                                795 Folsom Ave, Suite 600<br>
                                                San Francisco, CA 94107<br>
                                                <abbr title="Phone">P:</abbr>
                                                (123) 456-7890
                                            </address>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div class="row-fluid" id="demo-2">
            <div class="span10 offset1">
                <h4>Responsive Tabbed Form Aligned Left</h4>
                <div class="tabbable custom-tabs tabs-left tabs-animated  flat flat-all hide-label-980 shadow track-url auto-scroll">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#panel2-1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                        <li class=""><a href="#panel2-2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                        <li class=""><a href="#panel2-3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                        <li class=""><a href="#panel2-4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>
                    </ul>
                    <div class="tab-content ">
                        <div class="tab-pane active" id="panel2-1">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;Remember Me
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Don't Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Free Register</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="panel2-2">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password </label>
                                    <input type="password" class="input-block-level">
                                    <label>Repeat Password</label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Already Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane" id="panel2-3">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                    <label>Email</label>
                                    <input type="text" class="input-block-level">
                                    <label>Security Question</label>
                                    <select class="input-block-level">
                                        <option disabled="disabled" selected="selected">---Select---</option>
                                        <option>Which Is Your First Mobile</option>
                                        <option>What Is Your Pet Name</option>
                                        <option>What Is Your Mother Name</option>
                                        <option>Which Is Your First Game</option>
                                    </select>
                                    <label>Answer</label>
                                    <input type="text" class="input-block-level">
                                    <br>
                                    <br>
                                    <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span7">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                    <div class="box">
                                        <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                        <ul>


                                            <li>Vestibulum pharetra lectus montes lacus!</li>
                                            <li>Iaculis lectus augue pulvinar taciti.</li>
                                        </ul>

                                    </div>
                                    <div class="box">
                                        <ul>
                                            <li>Potenti facilisis felis sociis blandit euismod.</li>
                                            <li>Odio mi hendrerit ad nostra.</li>
                                            <li>Rutrum mi commodo molestie taciti.</li>
                                            <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                            <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                            <li>Ornare, aliquam condimentum  habitasse.</li>
                                        </ul>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div id="panel2-4" class="tab-pane">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                    <label>Name</label>
                                    <input type="text" value="" id="Text3" class="input-block-level">
                                    <label>Email</label>
                                    <input type="text" value="" id="Text4" class="input-block-level">
                                    <label>Mobile No</label>
                                    <input type="text" value="" id="Text5" class="input-block-level">
                                    <label>Message</label>
                                    <textarea class="input-block-level" rows="5"></textarea>
                                    <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    <br class="visible-phone">
                                    <br class="visible-phone">
                                </div>
                                <div class="span7">
                                    <div class="row-fluid">
                                        <div class="span12">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                            <div class="map"></div>

                                        </div>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="span6">
                                            <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                            <address>
                                                <strong>Full Name</strong><br>
                                                <a href="mailto:#">first.last@example.com</a>
                                            </address>
                                        </div>
                                        <div class="span6">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                            <address>
                                                <strong>Twitter, Inc.</strong><br>
                                                795 Folsom Ave, Suite 600<br>
                                                San Francisco, CA 94107<br>
                                                <abbr title="Phone">P:</abbr>
                                                (123) 456-7890
                                            </address>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div class="row-fluid" id="demo-3">
            <div class="span10 offset1">
                <h4>Responsive Tabbed Form Aligned Right</h4>
                <div class="tabbable custom-tabs tabs-right tabs-animated  flat flat-all hide-label-980 shadow  track-url auto-scroll">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#panel3-1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                        <li><a href="#panel3-2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                        <li><a href="#panel3-3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                        <li><a href="#panel3-4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>
                    </ul>
                    <div class="tab-content ">
                        <div class="tab-pane active" id="panel3-1">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;Remember Me
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Don't Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Free Register</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="panel3-2">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password </label>
                                    <input type="password" class="input-block-level">
                                    <label>Repeat Password</label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Already Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane" id="panel3-3">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                    <label>Email</label>
                                    <input type="text" class="input-block-level">
                                    <label>Security Question</label>
                                    <select class="input-block-level">
                                        <option disabled="disabled" selected="selected">---Select---</option>
                                        <option>Which Is Your First Mobile</option>
                                        <option>What Is Your Pet Name</option>
                                        <option>What Is Your Mother Name</option>
                                        <option>Which Is Your First Game</option>
                                    </select>
                                    <label>Answer</label>
                                    <input type="text" class="input-block-level">
                                    <br>
                                    <br>
                                    <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span7">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                    <div class="box">
                                        <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                        <ul>


                                            <li>Vestibulum pharetra lectus montes lacus!</li>
                                            <li>Iaculis lectus augue pulvinar taciti.</li>
                                        </ul>

                                    </div>
                                    <div class="box">
                                        <ul>
                                            <li>Potenti facilisis felis sociis blandit euismod.</li>
                                            <li>Odio mi hendrerit ad nostra.</li>
                                            <li>Rutrum mi commodo molestie taciti.</li>
                                            <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                            <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                            <li>Ornare, aliquam condimentum  habitasse.</li>
                                        </ul>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div id="panel3-4" class="tab-pane">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                    <label>Name</label>
                                    <input type="text" value="" id="Text6" class="input-block-level">
                                    <label>Email</label>
                                    <input type="text" value="" id="Text7" class="input-block-level">
                                    <label>Mobile No</label>
                                    <input type="text" value="" id="Text8" class="input-block-level">
                                    <label>Message</label>
                                    <textarea class="input-block-level" rows="5"></textarea>
                                    <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    <br class="visible-phone">
                                    <br class="visible-phone">
                                </div>
                                <div class="span7">
                                    <div class="row-fluid">
                                        <div class="span12">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                            <div class="map"></div>

                                        </div>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="span6">
                                            <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                            <address>
                                                <strong>Full Name</strong><br>
                                                <a href="mailto:#">first.last@example.com</a>
                                            </address>
                                        </div>
                                        <div class="span6">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                            <address>
                                                <strong>Twitter, Inc.</strong><br>
                                                795 Folsom Ave, Suite 600<br>
                                                San Francisco, CA 94107<br>
                                                <abbr title="Phone">P:</abbr>
                                                (123) 456-7890
                                            </address>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div class="row-fluid" id="demo-4">
            <div class="span10 offset1">
                <h4>Responsive Tabbed Form Aligned Bottom</h4>
                <div class="tabbable custom-tabs tabs-below tabs-animated  flat flat-all hide-label-980 shadow  track-url auto-scroll">

                    <div class="tab-content ">
                        <div class="tab-pane active" id="panel4-1">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;Remember Me
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Don't Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Free Register</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="panel4-2">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password </label>
                                    <input type="password" class="input-block-level">
                                    <label>Repeat Password</label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Already Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane" id="panel4-3">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                    <label>Email</label>
                                    <input type="text" class="input-block-level">
                                    <label>Security Question</label>
                                    <select class="input-block-level">
                                        <option disabled="disabled" selected="selected">---Select---</option>
                                        <option>Which Is Your First Mobile</option>
                                        <option>What Is Your Pet Name</option>
                                        <option>What Is Your Mother Name</option>
                                        <option>Which Is Your First Game</option>
                                    </select>
                                    <label>Answer</label>
                                    <input type="text" class="input-block-level">
                                    <br>
                                    <br>
                                    <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span7">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                    <div class="box">
                                        <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                        <ul>


                                            <li>Vestibulum pharetra lectus montes lacus!</li>
                                            <li>Iaculis lectus augue pulvinar taciti.</li>
                                        </ul>

                                    </div>
                                    <div class="box">
                                        <ul>
                                            <li>Potenti facilisis felis sociis blandit euismod.</li>
                                            <li>Odio mi hendrerit ad nostra.</li>
                                            <li>Rutrum mi commodo molestie taciti.</li>
                                            <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                            <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                            <li>Ornare, aliquam condimentum  habitasse.</li>
                                        </ul>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div id="panel4-4" class="tab-pane">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                    <label>Name</label>
                                    <input type="text" value="" id="Text9" class="input-block-level">
                                    <label>Email</label>
                                    <input type="text" value="" id="Text10" class="input-block-level">
                                    <label>Mobile No</label>
                                    <input type="text" value="" id="Text11" class="input-block-level">
                                    <label>Message</label>
                                    <textarea class="input-block-level" rows="5"></textarea>
                                    <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    <br class="visible-phone">
                                    <br class="visible-phone">
                                </div>
                                <div class="span7">
                                    <div class="row-fluid">
                                        <div class="span12">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                            <div class="map"></div>

                                        </div>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="span6">
                                            <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                            <address>
                                                <strong>Full Name</strong><br>
                                                <a href="mailto:#">first.last@example.com</a>
                                            </address>
                                        </div>
                                        <div class="span6">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                            <address>
                                                <strong>Twitter, Inc.</strong><br>
                                                795 Folsom Ave, Suite 600<br>
                                                San Francisco, CA 94107<br>
                                                <abbr title="Phone">P:</abbr>
                                                (123) 456-7890
                                            </address>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#panel4-1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                        <li><a href="#panel4-2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                        <li><a href="#panel4-3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                        <li><a href="#panel4-4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div id="demo-5" class="row-fluid">
            <h4 class="clearfix text-center heading-4">Tabs With DropDown Tabs And Custom Content</h4>
            <div class="row-fluid">
                <div class="span6">

                    <div class="tabbable custom-tabs tabs-animated flat large shadow  track-url auto-scroll">
                        <ul class="nav nav-tabs">
                            <li class="active"><a class="active" href="#panel5-1" data-toggle="tab">Panel 1</a></li>
                            <li class=""><a href="#panel5-2" data-toggle="tab">Panel 2</a></li>
                            <li class=""><a href="#panel5-3" data-toggle="tab">Panel 3</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-angle-down"></i>Dropdown </a>
                                <ul class="dropdown-menu">
                                    <li class=""><a class="active" href="#panel5-1" data-toggle="tab">Panel 1</a></li>
                                    <li class=""><a href="#panel5-2" data-toggle="tab">Panel 2</a></li>
                                    <li class=""><a href="#panel5-3" data-toggle="tab">Panel 3</a></li>
                                </ul>
                            </li>

                        </ul>
                        <div class="tab-content">
                            <div id="panel5-1" class="tab-pane active">
                                <ul>
                                    <li>Faith raatko face, arrow kobra kyle lantern gleeson atomic bennett scarecrow ragdoll pennyworth bartok prey jester master atom blue kane.</li>
                                    <li>Aquaman elongated rupert robin snake huntress pit kobra two kobra cain pennyworth faith hatter ivy batmobile hush tumbler selina oracle.</li>
                                    <li>Wing deadshot, crane abattoir supergirl batgirl lazarus maxie clench diamond lex green tumbler knight ghul supergirl joe grundy clayface jester.</li>
                                    <li>Hugo dick fairchild oswald zeus jester harlequin cain grayson canary batarang echo lucius supergirl falcone fright league thorne falcone shiva.</li>
                                    <li>Catwoman katana red manor joker superman carmine strange atomic diamond kane, kyle huntress clench thomas bane zucco outsider ali barrow.</li>
                                    <li>Joker young raatko lucius abbott thomas azrael hatter pit bennett red lazarus batmobile thomas quinn echo copperhead arrow canary quinn?</li>
                                </ul>
                            </div>

                            <div class="tab-pane" id="panel5-2">
                                <p>
                                    Convallis litora tempor maecenas rhoncus donec aliquet rutrum nullam bibendum ullamcorper dui maecenas fermentum aenean lacinia molestie augue risus sit.
                                </p>
                                <p>
                                    Senectus himenaeos pharetra, urna imperdiet ultrices sociosqu in proin convallis dolor habitasse eget consectetur senectus sagittis sociis orci suscipit mauris.
                                </p>
                                <p>
                                    Netus pharetra suspendisse nulla dui aliquet venenatis feugiat, odio rutrum massa hac mus vivamus laoreet semper primis rhoncus cras pellentesque.
                                </p>
                                <p>
                                    Velit feugiat montes arcu rutrum suspendisse et nam cras odio habitant donec sollicitudin viverra congue nascetur, mattis dolor eget est!
                                </p>
                                <p>
                                    Vestibulum vel mi augue odio platea primis vehicula, curabitur mattis nisl purus lacus imperdiet ac mollis suscipit vehicula aliquet diam.
                                </p>

                            </div>
                            <div id="panel5-3" class="tab-pane">
                                <p>
                                    Convallis tristique faucibus et pellentesque quis senectus posuere euismod curae;, rhoncus fermentum. Sed rhoncus commodo rhoncus. Dapibus vestibulum elementum placerat phasellus. Diam dolor, pulvinar ornare eleifend et. Mus hendrerit tortor metus dolor urna consectetur. Commodo nunc platea integer ridiculus quam lacinia facilisi dignissim elementum. Lorem bibendum primis at id fames tempor proin porttitor elementum risus pharetra. Per auctor, dictum a. Quam proin, molestie quam lorem montes primis. Lobortis euismod platea pharetra aliquam venenatis gravida potenti consectetur sapien arcu? Pharetra fames et duis interdum non posuere turpis donec in sollicitudin. Justo aenean, ligula class eleifend vestibulum nisl velit.
                                </p>

                            </div>
                        </div>
                    </div>
                    <div class="divider visible-phone"></div>
                </div>
                <div class="span6">
                    <div class="tabbable custom-tabs tabs-animated flat large shadow  track-url auto-scroll">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#panel5-1-1" data-toggle="tab">Panel 1</a></li>
                            <li class=""><a href="#panel5-1-2" data-toggle="tab">Panel 2</a></li>
                            <li class=""><a href="#panel5-1-3" data-toggle="tab">Panel 3</a></li>

                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="icon-angle-down"></i>Dropdown </a>
                                <ul class="dropdown-menu">
                                    <li class=""><a href="#panel5-1-1" data-toggle="tab">Panel 1</a></li>
                                    <li class=""><a href="#panel5-1-2" data-toggle="tab">Panel 2</a></li>
                                    <li class=""><a href="#panel5-1-3" data-toggle="tab">Panel 3</a></li>
                                </ul>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="panel5-1-1">
                                <p>
                                    Convallis litora tempor maecenas rhoncus donec aliquet rutrum nullam bibendum ullamcorper dui maecenas fermentum aenean lacinia molestie augue risus sit.
                                </p>
                                <p>
                                    Senectus himenaeos pharetra, urna imperdiet ultrices sociosqu in proin convallis dolor habitasse eget consectetur senectus sagittis sociis orci suscipit mauris.
                                </p>
                                <p>
                                    Netus pharetra suspendisse nulla dui aliquet venenatis feugiat, odio rutrum massa hac mus vivamus laoreet semper primis rhoncus cras pellentesque.
                                </p>
                                <p>
                                    Velit feugiat montes arcu rutrum suspendisse et nam cras odio habitant donec sollicitudin viverra congue nascetur, mattis dolor eget est!
                                </p>
                                <p>
                                    Vestibulum vel mi augue odio platea primis vehicula, curabitur mattis nisl purus lacus imperdiet ac mollis suscipit vehicula aliquet diam.
                                </p>

                            </div>
                            <div id="panel5-1-2" class="tab-pane">

                                <p>
                                    Vel est accumsan potenti pulvinar nisl primis augue. Cras, est vehicula nam elementum condimentum habitasse sollicitudin proin elementum urna magnis. Auctor imperdiet habitant mollis velit, euismod netus habitasse dolor primis dignissim lobortis vehicula. Blandit laoreet mollis curae; sollicitudin tempus urna vehicula pulvinar. Auctor habitasse aptent fringilla potenti pellentesque maecenas felis vehicula sapien! Sit dictum risus, congue consequat est vulputate taciti curae; morbi luctus blandit sem! Nam pellentesque feugiat dolor feugiat himenaeos vehicula cum. Congue lectus parturient mauris dapibus sociosqu venenatis.
                                </p>
                            </div>
                            <div id="panel5-1-3" class="tab-pane">
                                <ul>
                                    <li>Faith raatko face, arrow kobra kyle lantern gleeson atomic bennett scarecrow ragdoll pennyworth bartok prey jester master atom blue kane.</li>
                                    <li>Aquaman elongated rupert robin snake huntress pit kobra two kobra cain pennyworth faith hatter ivy batmobile hush tumbler selina oracle.</li>
                                    <li>Wing deadshot, crane abattoir supergirl batgirl lazarus maxie clench diamond lex green tumbler knight ghul supergirl joe grundy clayface jester.</li>
                                    <li>Hugo dick fairchild oswald zeus jester harlequin cain grayson canary batarang echo lucius supergirl falcone fright league thorne falcone shiva.</li>
                                    <li>Catwoman katana red manor joker superman carmine strange atomic diamond kane, kyle huntress clench thomas bane zucco outsider ali barrow.</li>
                                    <li>Joker young raatko lucius abbott thomas azrael hatter pit bennett red lazarus batmobile thomas quinn echo copperhead arrow canary quinn?</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="divider bottom-preview"></div>

        <div class="row-fluid" id="demo-6">
            <div class="span10 offset1">
                <h4>Css3 Papper Stack Applied</h4>
                <div class="tabbable custom-tabs tabs-animated  flat flat-all hide-label-980 shadow papper-stack track-url auto-scroll">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#panel6-1-1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                        <li class=""><a href="#panel6-1-2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                        <li class=""><a href="#panel6-1-3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                        <li class=""><a href="#panel6-1-4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>
                    </ul>
                    <div class="tab-content ">
                        <div class="tab-pane active" id="panel6-1-1">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;Remember Me
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Don't Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Free Register</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" id="panel6-1-2">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                    <label>Username</label>
                                    <input type="text" class="input-block-level">
                                    <label>Password </label>
                                    <input type="password" class="input-block-level">
                                    <label>Repeat Password</label>
                                    <input type="password" class="input-block-level">
                                    <label>
                                        <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                        &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                    </label>
                                    <br>

                                    <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                </div>
                                <div class="span3">
                                    <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                    <div class="socials clearfix">
                                        <a class="icon-facebook facebook"></a>
                                        <a class="icon-twitter twitter"></a>
                                        <a class="icon-google-plus google-plus"></a>
                                        <a class="icon-pinterest pinterest"></a>
                                        <a class="icon-linkedin linked-in"></a>
                                        <a class="icon-github github"></a>
                                    </div>
                                </div>
                                <div class="span4">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                    <div class="box">
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                        </p>
                                        <p>
                                            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                        </p>
                                    </div>
                                    <div class="box">
                                        Already Have An Account.<br>
                                        Click Here For <a href="#panel2" data-toggle="tab">Login</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane" id="panel6-1-3">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                    <label>Email</label>
                                    <input type="text" class="input-block-level">
                                    <label>Security Question</label>
                                    <select class="input-block-level">
                                        <option disabled="disabled" selected="selected">---Select---</option>
                                        <option>Which Is Your First Mobile</option>
                                        <option>What Is Your Pet Name</option>
                                        <option>What Is Your Mother Name</option>
                                        <option>Which Is Your First Game</option>
                                    </select>
                                    <label>Answer</label>
                                    <input type="text" class="input-block-level">
                                    <br>
                                    <br>
                                    <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                </div>
                                <div class="span7">
                                    <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                    <div class="box">
                                        <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                        <ul>


                                            <li>Vestibulum pharetra lectus montes lacus!</li>
                                            <li>Iaculis lectus augue pulvinar taciti.</li>
                                        </ul>

                                    </div>
                                    <div class="box">
                                        <ul>
                                            <li>Potenti facilisis felis sociis blandit euismod.</li>
                                            <li>Odio mi hendrerit ad nostra.</li>
                                            <li>Rutrum mi commodo molestie taciti.</li>
                                            <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                            <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                            <li>Ornare, aliquam condimentum  habitasse.</li>
                                        </ul>

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div id="panel6-1-4" class="tab-pane">
                            <div class="row-fluid">
                                <div class="span5">
                                    <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                    <label>Name</label>
                                    <input type="text" value="" id="Text15" class="input-block-level">
                                    <label>Email</label>
                                    <input type="text" value="" id="Text16" class="input-block-level">
                                    <label>Mobile No</label>
                                    <input type="text" value="" id="Text17" class="input-block-level">
                                    <label>Message</label>
                                    <textarea class="input-block-level" rows="5"></textarea>
                                    <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    <br class="visible-phone">
                                    <br class="visible-phone">
                                </div>
                                <div class="span7">
                                    <div class="row-fluid">
                                        <div class="span12">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                            <div class="map"></div>

                                        </div>
                                    </div>
                                    <div class="row-fluid">
                                        <div class="span6">
                                            <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                            <address>
                                                <strong>Full Name</strong><br>
                                                <a href="mailto:#">first.last@example.com</a>
                                            </address>
                                        </div>
                                        <div class="span6">
                                            <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                            <address>
                                                <strong>Twitter, Inc.</strong><br>
                                                795 Folsom Ave, Suite 600<br>
                                                San Francisco, CA 94107<br>
                                                <abbr title="Phone">P:</abbr>
                                                (123) 456-7890
                                            </address>
                                        </div>

                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div class="row-fluid text-center" id="demo-7">
            <div class="span12">
                <h4>Tabs Or Tabbed-Form  With Modal Popup</h4>

                <a href="#TabsModal" role="button" class="btn btn-large btn-inverse " data-toggle="modal">Click Here To Open</a>

            </div>
        </div>
        <div id="TabsModal" class="modal hide fade modal-form" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="row-fluid">
                <div class="span10 offset1">

                    <div class="tabbable custom-tabs tabs-animated  flat flat-all hide-label-980 shadow">
                        <ul class="nav nav-tabs">
                            <li class="active"><a href="#panel6-1" data-toggle="tab" class="active "><i class="icon-lock"></i>&nbsp;<span>Login Panel</span></a></li>
                            <li><a href="#panel6-2" data-toggle="tab"><i class="icon-user"></i>&nbsp;<span>Register Panel</span></a></li>
                            <li><a href="#panel6-3" data-toggle="tab"><i class="icon-key"></i>&nbsp;<span>Forgot Password</span></a></li>
                            <li><a href="#panel6-4" data-toggle="tab"><i class="icon-envelope-alt"></i>&nbsp;<span>Contact Us</span></a></li>

                            <li><a href="#close" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i>&nbsp;<span></span></a></li>
                        </ul>
                        <div class="tab-content ">
                            <div class="tab-pane active" id="panel6-1">
                                <div class="row-fluid">
                                    <div class="span5">
                                        <h4><i class="icon-user"></i>&nbsp;&nbsp; Login Here</h4>

                                        <label>Username</label>
                                        <input type="text" class="input-block-level">
                                        <label>Password<a href="#" class="pull-right"><i class="icon-question-sign"></i>&nbsp;Forgot Password</a> </label>
                                        <input type="password" class="input-block-level">
                                        <label>
                                            <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                            &nbsp;&nbsp;&nbsp;Remember Me
                                        </label>
                                        <br>

                                        <a href="#" class=" btn  ">Sign In&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    </div>
                                    <div class="span3">
                                        <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                        <div class="socials clearfix">
                                            <a class="icon-facebook facebook"></a>
                                            <a class="icon-twitter twitter"></a>
                                            <a class="icon-google-plus google-plus"></a>
                                            <a class="icon-pinterest pinterest"></a>
                                            <a class="icon-linkedin linked-in"></a>
                                            <a class="icon-github github"></a>
                                        </div>
                                    </div>
                                    <div class="span4">
                                        <h4><i class="icon-question"></i>&nbsp;&nbsp;Registration</h4>
                                        <div class="box">
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                            </p>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                            </p>
                                        </div>
                                        <div class="box">
                                            Don't Have An Account.<br>
                                            Click Here For <a href="#panel2" data-toggle="tab">Free Register</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="panel6-2">
                                <div class="row-fluid">
                                    <div class="span5">
                                        <h4><i class="icon-user"></i>&nbsp;&nbsp; Register Here</h4>


                                        <label>Username</label>
                                        <input type="text" class="input-block-level">
                                        <label>Password </label>
                                        <input type="password" class="input-block-level">
                                        <label>Repeat Password</label>
                                        <input type="password" class="input-block-level">
                                        <label>
                                            <button type="button" data-toggle="button" class="btn btn-mini custom-checkbox active"><i class="icon-ok"></i></button>
                                            &nbsp;&nbsp;&nbsp;I Aggree With <a href="#">Terms &amp; Conditions</a>
                                        </label>
                                        <br>

                                        <a href="#" class=" btn  ">Register Now&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>

                                    </div>
                                    <div class="span3">
                                        <h4><i class="icon-expand-alt"></i>&nbsp;&nbsp;Social</h4>
                                        <div class="socials clearfix">
                                            <a class="icon-facebook facebook"></a>
                                            <a class="icon-twitter twitter"></a>
                                            <a class="icon-google-plus google-plus"></a>
                                            <a class="icon-pinterest pinterest"></a>
                                            <a class="icon-linkedin linked-in"></a>
                                            <a class="icon-github github"></a>
                                        </div>
                                    </div>
                                    <div class="span4">
                                        <h4><i class="icon-question"></i>&nbsp;&nbsp;Login</h4>
                                        <div class="box">
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel.
                                            </p>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in.
                                            </p>
                                        </div>
                                        <div class="box">
                                            Already Have An Account.<br>
                                            Click Here For <a href="#panel2" data-toggle="tab">Login</a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane" id="panel6-3">
                                <div class="row-fluid">
                                    <div class="span5">
                                        <h4><i class="icon-unlock"></i>&nbsp;&nbsp;Password Recovery</h4>

                                        <label>Email</label>
                                        <input type="text" class="input-block-level">
                                        <label>Security Question</label>
                                        <select class="input-block-level">
                                            <option disabled="disabled" selected="selected">---Select---</option>
                                            <option>Which Is Your First Mobile</option>
                                            <option>What Is Your Pet Name</option>
                                            <option>What Is Your Mother Name</option>
                                            <option>Which Is Your First Game</option>
                                        </select>
                                        <label>Answer</label>
                                        <input type="text" class="input-block-level">
                                        <br>
                                        <br>
                                        <a href="#" class=" btn  ">Recover Password&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                    </div>
                                    <div class="span7">
                                        <h4><i class="icon-question"></i>&nbsp;&nbsp;Help</h4>
                                        <div class="box">
                                            <p>Getting Error With Password Recovery Click Here For <a href="#">Support</a></p>
                                            <ul>


                                                <li>Vestibulum pharetra lectus montes lacus!</li>
                                                <li>Iaculis lectus augue pulvinar taciti.</li>
                                            </ul>

                                        </div>
                                        <div class="box">
                                            <ul>
                                                <li>Potenti facilisis felis sociis blandit euismod.</li>
                                                <li>Odio mi hendrerit ad nostra.</li>
                                                <li>Rutrum mi commodo molestie taciti.</li>
                                                <li>Interdum ipsum ad risus conubia, porttitor.</li>
                                                <li>Placerat litora, proin hac hendrerit ac volutpat.</li>
                                                <li>Ornare, aliquam condimentum  habitasse.</li>
                                            </ul>

                                        </div>
                                    </div>
                                </div>


                            </div>
                            <div id="panel6-4" class="tab-pane">
                                <div class="row-fluid">
                                    <div class="span5">
                                        <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                        <label>Name</label>
                                        <input type="text" value="" id="Text12" class="input-block-level">
                                        <label>Email</label>
                                        <input type="text" value="" id="Text13" class="input-block-level">
                                        <label>Mobile No</label>
                                        <input type="text" value="" id="Text14" class="input-block-level">
                                        <label>Message</label>
                                        <textarea class="input-block-level" rows="5"></textarea>
                                        <a href="#" class=" btn ">Send Message&nbsp;&nbsp;&nbsp;<i class="icon-chevron-sign-right"></i></a>
                                        <br class="visible-phone">
                                        <br class="visible-phone">
                                    </div>
                                    <div class="span7">
                                        <div class="row-fluid">
                                            <div class="span12">
                                                <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Locate Us</h4>

                                                <div class="map"></div>

                                            </div>
                                        </div>
                                        <div class="row-fluid">
                                            <div class="span6">
                                                <h4><i class="icon-envelope-alt"></i>&nbsp;&nbsp;Contact Us</h4>
                                                <address>
                                                    <strong>Full Name</strong><br>
                                                    <a href="mailto:#">first.last@example.com</a>
                                                </address>
                                            </div>
                                            <div class="span6">
                                                <h4><i class="icon-location-arrow"></i>&nbsp;&nbsp;Our Address</h4>

                                                <address>
                                                    <strong>Twitter, Inc.</strong><br>
                                                    795 Folsom Ave, Suite 600<br>
                                                    San Francisco, CA 94107<br>
                                                    <abbr title="Phone">P:</abbr>
                                                    (123) 456-7890
                                                </address>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="divider bottom-preview"></div>
        <div class="divider bottom-preview"></div>
        <div id="demo-8" class="row-fluid">
            <div class="span12 features">
                <!--ul.unstyled.icons-ul>li.icon-li>i.icon-ok.icon-li-->
                <div class="row-fluid">
                    <div class="span6">
                        <h4>Features</h4>
                        <!--div.tabbable.custom-tabs.shadow.-->
                        <ul class="unstyled icons-ul">

                            <li><i class="icon-chevron-sign-right icon-li"></i>Three Themes Included Light,BLack,Grey</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>Responsive</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>Also Works As A Modal Popup</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>Dropdowns In Tabs</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>Works With Any Type Of Content</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>361 Icons To Choose From</li>
                            <li><i class="icon-chevron-sign-right icon-li"></i>Can Be Targeted From Cross Site(Track Url Method)
                                <a style="color:white" data-toggle="popover" title="" data-content="IF You Have A Tabs Control On Page, Default Is To Heighlight Tab With Active Class Applied , But With Track Url Method You Can Target Any Tab And It Just Got Highlighted ,Just Need To Include Panel Id In Url e.g=<b> http://www.yoursite.com/#panel4</b>" data-original-title="Example"><i class="icon-question"></i></a>
                                <a target="_blank" href="track-url-demo.html#panel2">Demo</a>
                            </li>
                        </ul>
                    </div>
                    <div class="span6">
                        <div class="divider large"></div>
                        <div class="divider large"></div>
                        <a class="btn btn-large btn-inverse" href="https://wrapbootstrap.com/theme/tabs-control-tabbed-form-responsive-WB066F8J6">Go Back To WrapBootatrap MarketPlace</a>
                    </div>
                </div>


            </div>
        </div>
        <div class="divider x-large"></div>
        <div class="divider large"></div>
    </div>
    
    
</body>
</html>
