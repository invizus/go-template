init:
	go mod init thegame
	go mod tidy

run:
	go run cmd/game/main.go

build:
	go build -ldflags "-w -s" -o thegame cmd/game/main.go
