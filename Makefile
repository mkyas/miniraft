
miniraft.pb.go: miniraft.proto
	protoc --proto_path=. --go_out=. --go_opt=paths=source_relative miniraft.proto
