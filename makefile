auth:
	@protoc -I ./auth-grpc/proto --go_out=./auth-grpc/proto --go_opt=paths=source_relative --go-grpc_out=./auth-grpc/proto --go-grpc_opt=paths=source_relative ./auth-grpc/proto/auth.proto
help:
	@protoc --help