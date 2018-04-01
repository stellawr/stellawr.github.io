<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <script type="text/javascript">
        function check()
        {
            var user=document.getElementById("user").value.trim();
            var password=document.getElementById("password").value.trim();
            if(user=="123"&&password=="123")
            {
                alert("登陆成功！");
            }
            else
            {
                alert("登录失败！请重新输入！");
                document.getElementById("password").value="";
            }
        }
    </script>
</head>
<body>

<form name="login">
    用户：
    <input type="text" id="user"><br>
    密码：
    <input type="password" id="password"><br>
    <button onclick="check()" >登录</button>
</form>
</body>
</html>
