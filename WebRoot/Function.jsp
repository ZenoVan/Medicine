<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Drug information</title>
    
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
        
        .section{
            background: #fff;
            border:1px solid #e2e2e2;
            box-shadow: 0 0 5px #888;
            border-radius: 4px;
            width:66%;
            height:66%;
            position:absolute;
            left:19%;
            top:18%;
            text-align: center;
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
        form{
            position:absolute;
            top:85%;
            left:40%;
        }
        button{
                font-size: 16px;
                line-height: 1.4;
                cursor: pointer;
                box-sizing: border-box;
                border-radius: 3px;
                font-weight:300;
                outline:0;
                padding:3px 7px 4px 7px;
                text-align: center;
                text-decoration: none;
                background:  rgba(62,120,173,.9);
                font-family: '微软雅黑';
                color:#fff;
                border:1px solid #3a66ad;
                margin-left:5px;
              
        }
        .label{
            position: absolute;
            top:12%;
            left:37%;
            font-size:19px;
            font-weight:400;
            color:#507cc0;
            font-family: '微软雅黑';
            text-align: left;
            line-height: 2;

        }
        .text {
            position:absolute;
            top:14%;
            left:47%;
        }
        .text input{
            background-color: #eee;
            line-height: 1.4;
            min-height: 27px;
            box-sizing: border-box;
            border: 1px solid #e2e2e2;
            border-radius:3px;
            word-wrap: break-word;
            box-shadow: inset 0 1px 1px rgba(200,200,200,0.3);
            margin-bottom: 10px;
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

            <div class="section" >

            <div class="label">
            <label>药品名称</label><br/>
            <label>批准文号</label><br/>
            <label>种类</label><br/>
            <label>剂型</label><br/>
            <label>规格</label><br/>
            <label>生产日期</label><br/>
            <label>供货厂家</label><br/>
            <label>生产地址</label><br/>
<!--            <label>供货电话</label><br/> -->
            </div>

            <div class="text">
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
            <input type="text" value=""><br/>
<!--            <input type="text" value=""><br/> -->
            </div>

            <div class="form">
            <form>
				<button type="button" name="添加" value="添加">添加</button>
                <button type="button" name="检索" value="检索">检索</button>
                <button type="button" name="数据报表" value="数据报表">数据报表</button>
            </form>
            </div>

            </div>
            
            
            <div class="footer">
                    <h1 class="school">江苏第二师范学院</h1>
                    </div>
  </body>
</html>
