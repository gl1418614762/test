<#assign base = request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <base id="base" href="${base}">
    <title>Spring Boot - ftl</title>

    <!-- Bootstrap core CSS -->'
    <link href="/webjarslocator/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${base}/css/ftlmain.css" rel="stylesheet">
</head>

<body>

<!-- Begin page content -->
<div class="container">
    <div class="page-header">
        <h1>Sprint Boot: Hello</h1>
    </div>

    <div>
        Date: ${time?date}
        <br>
        Time: ${time?time}
        <br>
        Message: ${message}
    </div>
</div>

<footer class="footer">
    <div class="container">
        <p class="text-muted">©2018</p>
    </div>
</footer>


<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="/webjarslocator/jquery/jquery.js"></script>
<script type='text/javascript' src='/webjarslocator/bootstrap/js/bootstrap.min.js'></script>
</body>
</html>
