#install nginx server in the server after vm creation
#!/bin/bash
yum update -y
amazon-linux-extras install nginx1.12 -y
service nginx start
/usr/share/nginx/html/index.html   #path to access the web server html file


#installing a web server(nginx server) in linux machine at vm creation level.
#!/bin/bash
yum update -y
amazon-linux-extras install nginx1.12
service nginx start
echo '<h1 WEB SERVER-1</h1>' >>
/usr/share/nginx/html/index.html
