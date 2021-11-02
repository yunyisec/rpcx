# curl -O https://raw.githubusercontent.com/yunyisec/rpcx-benchmark/master/proto/benchmark.proto

# generate .go files from IDL
protoc --go_out=./ ./benchmark.proto

