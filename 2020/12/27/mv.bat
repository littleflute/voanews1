del 	*.mp4
del 	tmp\*.jpg


for /l %%x in (l, 1, %1) do (
        copy p0\p.xd tmp\%%x.jpg
)


ffmpeg -framerate 1 -i tmp\%%d.jpg -i voa20201227.mp3 -r 1 -s 1920x1080 -vf subtitles=voa20201227.srt -y v.mp4  
