build:
#	GOOS=linux GOARCH=amd64 go build
	docker build -t shippy-cli-user .

run:
	docker run shippy-cli-user