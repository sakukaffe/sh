mkdir -p /home/ts321
wget -O /home/ts321/ts.zip https://github.com/sakukaffe/sh/raw/main/ts.zip
unzip /home/ts321/ts.zip /home/ts321
rm /home/ts321/ts.zip
chmod 0777 /home/ts321/*
./../home/ts321/ts3server_startscript.sh start
