<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>qq.zone</title>
    <style>
        body {
            background: url('wode.png') no-repeat;
            background-size: 100% 130%;
        }

        #login_box {
            width: 20%;
            height: 300px;
            background-color:#00000060 ;
            margin:auto;
            margin-right:18%;
            margin-top: 6%;
            text-align: center;
            border-radius: 10px;
            padding: 50px 50px;
        }

        h2 {
            color: #ffffff90;
            margin-top: 5%;
        }

        #input-box {
            margin-top: 5%;
        }

        span {
            color: #fff;
        }

        input {
            border: 0;
            width: 60%;
            font-size: 15px;
            color: #fff;
            background: transparent;
            border-bottom: 2px solid #fff;
            padding: 5px 10px;
            outline: none;
            margin-top: 10px;
        }

        button {
            margin-top: 50px;
            width: 60%;
            height: 30px;
            border-radius: 10px;
            border: 0;
            color: #fff;
            text-align: center;
            line-height: 30px;
            font-size: 15px;
            background-image: linear-gradient(to right, #30cfd0, #330867);
        }

        #sign_up {
            margin-top: 45%;
            margin-left: 60%;
        }

        a {
            color: #b94648;
        }
    </style>
</head>

<body>

<form action="/users" method="post">
    <p>${login_msg} ${login}</p>
<div id="login_box">
    <h2>QQ空间登录</h2>
    <div id="input_box">
        用户名：<input type="text"  name="username" value="${username}" placeholder="请输入用户名">
    </div>
    <div class="input_box">
        密码：<input type="password" name="password" value="${password}" placeholder="请输入密码">
    </div>
    记住密码 <input type="checkbox" id="remember" name="remember" value="1">

    <button>登录</button><br>
</div>
</form>
</body>
</html>

</body>
</html>
