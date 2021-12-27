# protobuf-go

go program demo with protobuf

## 安装 protoc

#### 方法1.从源码编译

参考 : [https://github.com/zhang0xf/protobuf-cpp/blob/main/UNIX.md](https://github.com/zhang0xf/protobuf-cpp/blob/main/UNIX.md)

#### 方法2.下载release版本

[Protobuf Release](https://github.com/protocolbuffers/protobuf/releases/tag/v3.19.1)

## 安装protoc-gen-go插件

#### 方法1. 从命令安装(更改代理)

`go env -w GO111MODULE=on`

`go env -w GOPROXY=https://goproxy.io,direct`

`go install google.golang.org/protobuf/cmd/protoc-gen-go@latest`

#### 方法2. 从github下载源码并编译

`git clone git@github.com:golang/protobuf.git`

`cd protobuf-1.5.2/protoc-gen-go`

`go build`

`go install`

## 编译.proto文件

`./genproto.sh`

## go mod init

`go mod init protobuf-go`

## go mod tidy(更改代理)

`go env -w GO111MODULE=on`

`go env -w GOPROXY=https://goproxy.io,direct`

`go mod tidy`

## 编译项目

`go build`

`go clean`

## 运行可执行文件

`./protobuf-go`

## 参考

[https://developers.google.com/protocol-buffers/docs/gotutorial](https://developers.google.com/protocol-buffers/docs/gotutorial)

[https://github.com/golang/protobuf](https://github.com/golang/protobuf)
