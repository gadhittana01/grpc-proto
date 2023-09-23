users-proto:
	protoc --proto_path=users/proto --go_out=users/pb --go_opt=paths=source_relative \
	--go-grpc_out=users/pb --go-grpc_opt=paths=source_relative users/proto/*.proto