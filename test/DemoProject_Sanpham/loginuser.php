<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Log in</title>
<link rel="stylesheet" type="text/css" href="css_Admin/Login.css">
</head>
<body>
<div id="form_box">
    <h1 style="text-align:center"> Log In </h1>
    <form id="frmLogin" name="frmLogin" method="post" action="XulyloginUser.php">
    	<fieldset>
        	<legend> Please inform your account</legend>
            <div class="input_box">
                <span class="label">Username: <b style="color:red">*</b></span> 
                <input type="text" id="tUser" name="tUser" class="no_border" placeholder="Input Username">
            </div>
            <div class="input_box">
                <span class="label">Password: <b style="color:red">*</b></span> 
                <input type="password" id="tPassword" name="tPassword" class="no_border" placeholder="Input Password">
            </div>
            <div class="button_box">
                <input type="submit" name="b1" id="b1" value="Log in">
                <input type="reset" value="Reset">
            </div>
            <div> <a href=index.php> << Go back</a></div>
            <div> <a href=forgotpass.php> forgot you pass word ? >> </a></div>
        </fieldset>
    </form>
</div>
</body>
</html>




