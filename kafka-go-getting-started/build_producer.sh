docker run --rm -v %cd%:/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=386 golang:1.19 go build -v -o aout/producer util.go producer.go
