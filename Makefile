run:
	docker run -d -p 3321:4200 -v logs:/app/data --rm --name logsapp logsapp
stop:
	docker stop logsapp