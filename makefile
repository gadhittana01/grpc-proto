whutt-proto:
	protoc --proto_path=whutt/proto --go_out=whutt/pb --go_opt=paths=source_relative \
	--go-grpc_out=whutt/pb --go-grpc_opt=paths=source_relative whutt/proto/*.proto