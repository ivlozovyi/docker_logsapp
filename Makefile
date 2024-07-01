run:
	docker run -d -p 3321:4200 --rm --name logsapp ivlozovyi/logsapp:env
stop:
	docker stop logsapp