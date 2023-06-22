#Following command can be used to trim audio files including opus in linux
#-i is inputfile here it is somefile.opus, -ss is starting time to cut from in seconds e.g. here it is from beginning so 0, -t is the duration in second. Finally trimmedfile.opus is the final file name
ffmpeg -i somefile.opus -ss 0 -t 3600 -c copy trimmedfile.opus