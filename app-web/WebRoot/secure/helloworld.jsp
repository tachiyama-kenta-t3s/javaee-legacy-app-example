<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>HelloWorld画面</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f8f8fc;
      margin: 0;
      padding: 0;
    }
    .container {
      max-width: 480px;
      background: #fff;
      margin: 80px auto;
      border-radius: 12px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.08);
      padding: 40px 28px 32px 28px;
      text-align: center;
    }
    .hello-text {
      font-size: 2.5em;
      font-weight: bold;
      color: #6600cc;
      margin-bottom: 48px;
    }
    .back-button {
      display: inline-block;
      padding: 12px 32px;
      font-size: 1em;
      background-color: #003366;
      color: #fff;
      border: none;
      border-radius: 6px;
      cursor: pointer;
      font-weight: 600;
      box-shadow: 0 1px 5px rgba(0,0,0,0.07);
      text-decoration: none;
      transition: background 0.2s;
    }
    .back-button:hover {
      background: #0050c2;
    }
  </style>
</head>
<body>
  <div class="container">
    <div class="hello-text">HelloWorld</div>
    <a href="/app-web/WebRoot/secure/index.jsp" class="back-button">セキュア画面に戻る</a>
  </div>
</body>
</html>