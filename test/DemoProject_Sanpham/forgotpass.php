<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Đăng nhập</title>
<link rel="stylesheet" type="text/css" href="css_Admin/Login.css">
</head>
<body>
<div id="form_box">
    <h1 style="text-align:center">Inform your email </h1>
    <form id="frmLogin" name="frmLogin" method="post" action="Xulydoipass.php">
    	<fieldset>
        	<legend> Inform your email</legend>
            <div class="input_box">
                <span class="label">Email: <b style="color:red">*</b></span> 
                <input type="text" id="tUser" name="tUser" class="no_border" placeholder="Input email you sign up">
            </div>
            <div class="input_box">
                <span class="label">New Password: <b style="color:red">*</b></span> 
                <input type="password" id="tPassword" name="tPassword" class="no_border" placeholder="Input New Password">
            </div>
            <div class="button_box">
                <input type="submit" name="b1" id="b1" value="Change">
                <input type="reset" value="Reset">
            </div>
            <div> <a href=loginuser.php> << Go back</a></div>
        </fieldset>
    </form>
</div>
</body>
</html>
