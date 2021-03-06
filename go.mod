module github.com/gwaycc/minilotus

go 1.16

require (
	github.com/fd/go-nat v1.0.0 // indirect
	github.com/filecoin-project/go-address v0.0.6
	github.com/filecoin-project/go-jsonrpc v0.1.5
	github.com/filecoin-project/go-state-types v0.1.1-0.20210915140513-d354ccf10379
	github.com/filecoin-project/lotus v1.13.1
	github.com/google/uuid v1.3.0
	github.com/gwaylib/errors v0.0.0-20190905023356-162e59439c92
	github.com/gwaylib/log v0.0.0-20210507100943-24bc495476d8
	github.com/gxed/pubsub v0.0.0-20180201040156-26ebdf44f824 // indirect
	github.com/ipfs/go-ipfs-flags v0.0.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/libp2p/go-libp2p v0.15.0
	github.com/libp2p/go-libp2p-connmgr v0.2.4
	github.com/libp2p/go-libp2p-core v0.9.0
	github.com/libp2p/go-libp2p-kad-dht v0.13.0
	github.com/libp2p/go-libp2p-peerstore v0.3.0
	github.com/libp2p/go-libp2p-pubsub v0.5.6
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-multiaddr v0.4.1
	github.com/urfave/cli/v2 v2.2.0
	github.com/whyrusleeping/go-smux-multiplex v3.0.16+incompatible // indirect
	github.com/whyrusleeping/go-smux-multistream v2.0.2+incompatible // indirect
	github.com/whyrusleeping/go-smux-yamux v2.0.9+incompatible // indirect
	github.com/whyrusleeping/yamux v1.1.5 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
)

replace github.com/libp2p/go-libp2p-yamux => github.com/libp2p/go-libp2p-yamux v0.5.1

replace github.com/filecoin-project/go-jsonrpc => github.com/lib10/go-jsonrpc v0.0.0-20210806021800-80a4ef41e98d

replace github.com/filecoin-project/filecoin-ffi => ./extern/filecoin-ffi

replace google.golang.org/grpc => google.golang.org/grpc v1.29.1
