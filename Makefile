build:
	docker build -t js-sip-webapp-backend .
run:
	docker run -it -p 5000:5000 js-sip-webapp-backend
run-dev:
	docker-compose up