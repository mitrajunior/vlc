cd C:\Program Files\VideoLAN\VLC
vlc.exe -R rtsp://192.168.1.88:554/uscast/11 --sout "#transcode{vcodec=mjpg,vb=2500,scale=1.0,fps=10,acodec=none}:standard{access=http{mime=multipart/x-mixed-replace;boundary=7b3cc56e5f51db803f790dad720ed50a},mux=mpjpeg,dst=:8888/videostream.cgi}
exit