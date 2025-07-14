generate:
	@echo "Generate User protogen..."
	@protoc \
		--proto_path=./proto \
		--go_out=./ \
		--go-grpc_out=./ \
		./proto/*.proto \
		--go_opt=module=10.1.20.130/dropping/proto-user \
		--go-grpc_opt=module=10.1.20.130/dropping/proto-user