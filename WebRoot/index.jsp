<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>index</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

        <style>         
        .header{
            position:fixed;
            top:0;
            box-sizing: border-box;
            background: #df4930;
            height:40px;
            width:100%;
            z-index: 1;

        }
        
        .footer{
            position:fixed;
            bottom: 0;
            height:30px;
            width:100%;
            padding:5px;
            z-index:100;
            display:table;

        }
        .log{
            position: absolute;
            float:left;
            margin-left:20px;
            font-size:20px;
            color:#fff;
            font-family: Georgia, 'Times New Roman', Times, serif;
            margin-top:10px;

        }
        .school{
            text-align:center;
            font-size:16px;
            font-family: '微软雅黑';
            font-weight:400;
            text-transform: uppercase;
            letter-spacing: 8px;
            color:#282828;
        }
        ul{
            list-style-type: none;
            float: right;
            text-align: right;
            margin-right: 40px;
            display:table;
            
        }
        li{
            display:inline-block;
            color:#fff;
            font-family: Arial,Helvetica,sans-serif;
            font-size: 14px;
            font-weight:400;
            text-transform: uppercase;
            margin-left: 10px;
            vertical-align: middle;
            margin-bottom: 25px;
           
        }
        a{
             text-decoration: none;
        }
        
        .title{
            color:#B92b27;
            font-size: 56px;
            line-height: 60px;
            margin-bottom: 30px;
            font-weight:600;
            text-align: center;
            font-family: Georgia, 'Times New Roman', Times, serif;
            position: absolute;
            top:20%;
            left:18%;
           
            
        }
            .form{
                position:absolute;
                top:50%;
                left:45%;

            }
            .Login{
                position:absolute;
                top:65%;
                left:45%;
            }
            [name="username"],[name="password"]{
                background-color: #eee;
                font-size:15px;
                line-height: 1.4;
                padding-left: 8px;
                padding-right: 8px;
                min-height: 32px;
                margin-bottom: 8px;
                box-sizing: border-box;
                border: 1px solid #e2e2e2;
                border-radius:3px;
                color:#333;
                word-wrap: break-word;
                box-shadow: inset 0 1px 1px rgba(200,200,200,0.3);
                margin-bottom: 20px;
            
            }
          
            .submit{
                float:right;
                font-size: 15px;
                line-height: 1.4;
                cursor: pointer;
                box-sizing: border-box;
                border-radius: 3px;
                font-weight:500;
                outline:0;
                padding:3px 7px 4px 7px;
                text-align: center;
                text-decoration: none;
                background:  rgba(62,120,173,.9);
                font-family: Arial, Helvetica, sans-serif;
                color:#fff;
                border:1px solid #3a66ad;
                margin-left:30px;


            }
            .ForgotPassword{
                color:#999;
                text-decoration: none;
                background: transparent;
                word-wrap: break-word;
                font-size: 13px;
                font-weight:400;
                font-family: Arial, Helvetica, sans-serif;
                line-height: 1.4;

            }
          
            </style>

  </head>
  
  <body>
        <div class="header">
                <span class="log">SQL Server</span>
                <ul>
                    <li>HELP</li>
                    <li>MY COUNT</li>
                </ul>
            </div>

           <div class="section">
                <h1 class="title">Hospital medicine purchase-sell-stock</h1><br/>
            <div class="form">
                <form>
                    <input type="text" name="username" value="" placeholder="username"/><br/>
                    <input type="password" name="password" value="" placeholder="password"/>
                </form>
            </div>
            <div class="Login">
                <form action="Function.jsp" target="_blank">
                <a href="" class="ForgotPassword">Forgot Password?</a>
                <input class="submit" type="submit" value="Login" />
                </form>
            </div>
            </div>

            
        <div class="footer">
                <h1 class="school">江苏第二师范学院</h1>
                </div>
  </body>
</html>
