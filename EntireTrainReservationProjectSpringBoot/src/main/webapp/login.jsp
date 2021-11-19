<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.5.2/cosmo/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="index.css">
    <style type="text/css">
        .header {
            overflow: hidden;
            background-color: #f1f1f1;
            padding: 20px 10px;
        }

        .header a {
            float: left;
            color: black;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 18px;
            line-height: 25px;
            border-radius: 4px;
        }

        .header a.logo {
            font-size: 25px;
            font-weight: bold;
        }

        .header a:hover {
            background-color: #ddd;
            color: black;
        }

        body,td,th{
            color: #000000;
        }

        body{
            background: #FAFAD2;
        }

        .style2
        {
            font-family: arial;
            font-size: 17px;
            padding: 12px;
            line-height: 25px;
            border-radius: 4px;
            text-decoration: none;

        }


    </style>
</head>
<body>
<div class="header">
    <a href="#default" class="logo">Indian Railways</a>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<div class="container">
    <table width="100%" height="100%" border="0" cellpadding="0" align="center">
        <tr>
            <td align="center" valign="middle">
                <table class="table-bordered" width="350" border="0" cellpadding="3"cellspacing="3" bgcolor="#ffffff">

                    <form action="logindb">


                        <tr>
                            <td height="25" colspan="2" align="left" valign="middle" bgcolor="#ffffff" class="style2">
                                <div align="center">
                                    <strong>User Login</strong>
                                </div>

                            </td>
                        </tr>

                        <tr>
                            <td>Username</td>
                            <td>

                                <input type="text" value="${user.email}" class="form-control" readonly/>
                            </td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" value="${user.password}" class="form-control" readonly/></td>
                        </tr>
                        <tr>
                            <td colspan="2"><button type="submit" class="btn btn-info" align="right">Login</button> </td>
                        </tr>
                    </form>
                </table>
            </td>
        </tr>
    </table>
</div>

</body>
</html>