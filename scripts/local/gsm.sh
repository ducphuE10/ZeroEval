bash scripts/_common_api_eval.sh -d gsm -f reka -m reka/reka-flash-20240226 -p reka-flash-20240226 -s 8
wait
bash scripts/_common_api_eval.sh -d gsm -f reka -m reka/reka-core-20240501 -p reka-core-20240501 -s 8
wait
bash scripts/_common_api_eval.sh -d gsm -f openai -m yi-large -p yi-large -s 8
wait