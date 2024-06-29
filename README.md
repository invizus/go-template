# Go project template

This is a reminder to myself how to structure a Go project.

Main challenges:
- import packages that are non github

## Run
## with Makefile
```
make init
make run
```

### Manually
Run once:
```
go mod init thegame
go mod tidy
```

Run to see if it is working:
```
go run cmd/game/main.go
```
