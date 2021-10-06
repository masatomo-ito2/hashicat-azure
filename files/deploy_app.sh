#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <meta charset="utf-8"/>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  ようこそ ${PREFIX}のヒゲおじさんのアプリケーションへ！
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
