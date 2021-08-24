#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow Zoiiieee!!!</h2></center>
 Since you are the prettiest JoJooii! I want to give you this message.  Bhupppp!!
 <br>
 <b>Pupppiiiiii</b>
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
