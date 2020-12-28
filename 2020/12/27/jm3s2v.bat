ffmpeg -framerate 1 -i tmp\%%d.jpg -i voa20201227.mp3 -r 1 -s 1920x1080 -vf subtitles=voa20201227.srt -y mp4\vs1.mp4  
