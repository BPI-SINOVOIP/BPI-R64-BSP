cmd_lib/raid6/int8.c := awk -f./lib/raid6/unroll.awk -vN=8 < lib/raid6/int.uc > lib/raid6/int8.c || ( rm -f lib/raid6/int8.c && exit 1 )
