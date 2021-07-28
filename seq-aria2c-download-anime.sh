#/bin/bash
#this script attmpts to download stuff from a webserver usin aria2c which is noce I guess
seq -f "%02g" 1 2 | xargs -I [] -n 1 aria2c http://s8.bitdl.ir/Series/Bleach/Episodes.480p/Bleach.0[].480p.x265.Bia2Anime.mkv
#u can use this too
#for i in {000..999}; do echo "holder http://s8.bitdl.ir/Series/Bleach/Episodes.480p/Bleach.${i}.480p.x265.Bia2Anime.mkv"; done
