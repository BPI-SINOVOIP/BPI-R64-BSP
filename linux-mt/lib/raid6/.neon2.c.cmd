cmd_lib/raid6/neon2.c := awk -f./lib/raid6/unroll.awk -vN=2 < lib/raid6/neon.uc > lib/raid6/neon2.c || ( rm -f lib/raid6/neon2.c && exit 1 )
