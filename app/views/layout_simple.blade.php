<?php header('Content-type:text/html; charset=utf-8'); ?>
<!DOCTYPE html>
<html>
<head>
    <title>
        @section('title')
            {{ Setting::get('title') }}
        @show
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
    @yield('content')
</body>
</html>
