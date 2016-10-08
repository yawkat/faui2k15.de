#!/usr/bin/env bash

set -e

PRE='
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>faui2k15</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style type="text/css">
        body {
            font-family: "Open Sans", Verdana, sans-serif;
        }
        hr {
            border: none;
            height: 1px;
            color: #ccc;
            background-color: #ddd;
        }
    </style>
</head>
<body>'

POST='
</body>
</html>'

echo ${PRE} $(markdown index.md) ${POST} > index.html