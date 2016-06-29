cur-dir   := $(shell pwd)
run_carbon:
	docker run -d -v $(cur-dir)/whisper/:/opt/graphite/storage/whisper/ --name carbon visity/carbon
run_statsd:
	docker run -d --name statsd --link carbon -p 8125:8125/udp visity/statsd
delete: 
	docker rm -f `docker ps -a -q`
