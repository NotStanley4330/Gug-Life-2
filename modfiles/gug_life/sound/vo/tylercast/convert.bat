@echo off
for %%f in (*.mp3) do (
    ffmpeg -i "%%f" -acodec pcm_s16le "%%~nf.wav"
)

pause