<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<head>
    <title>입력받음</title>
    <meta charset="UTF-8">
    <meta name="author" content="Park">
    <style>
        body {background-color: rgb(220, 243, 220);}
        p {color: blue;}
    </style>


    <link rel="stylesheet" href="mystyle.css">
</head>

<body>
    <%
    String strname=request.getParameter("name");
    out.println("이름:"+strname);
    
    %>
    

</body>