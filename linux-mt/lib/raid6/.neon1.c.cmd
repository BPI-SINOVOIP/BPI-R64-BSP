cmd_lib/raid6/neon1.c := awk -f./lib/raid6/unroll.awk -vN=1 < lib/raid6/neon.uc > lib/raid6/neon1.c || ( rm -f lib/raid6/neon1.c && exit 1 )
