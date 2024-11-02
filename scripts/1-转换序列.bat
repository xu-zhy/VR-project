cd ../data
ffmpeg -i test.mp4 -vf "setpts=0.2*PTS" input\input_%%4d.jpg
pause