module github.com/libp2p/go-libp2p

go 1.18

require (
	github.com/benbjohnson/clock v1.3.0
	github.com/davidlazar/go-crypto v0.0.0-20200604182044-b73af7476f6c
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.1.0
	github.com/flynn/noise v1.0.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.6.0
	github.com/google/gopacket v1.1.19
	github.com/gorilla/websocket v1.5.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ipfs/go-cid v0.3.2
	github.com/ipfs/go-datastore v0.6.0
	github.com/ipfs/go-ds-badger v0.3.0
	github.com/ipfs/go-ds-leveldb v0.5.0
	github.com/ipfs/go-log/v2 v2.5.1
	github.com/jbenet/go-temp-err-catcher v0.1.0
	github.com/klauspost/compress v1.15.10
	github.com/libp2p/go-buffer-pool v0.1.0
	github.com/libp2p/go-flow-metrics v0.1.0
	github.com/libp2p/go-libp2p-asn-util v0.2.0
	github.com/libp2p/go-libp2p-testing v0.12.0
	github.com/libp2p/go-mplex v0.7.0
	github.com/libp2p/go-msgio v0.2.0
	github.com/libp2p/go-nat v0.1.0
	github.com/libp2p/go-netroute v0.2.0
	github.com/libp2p/go-openssl v0.1.0
	github.com/libp2p/go-reuseport v0.2.0
	github.com/libp2p/go-yamux/v4 v4.0.0
	github.com/libp2p/zeroconf/v2 v2.2.0
	github.com/lucas-clemente/quic-go v0.30.0
	github.com/marten-seemann/tcp v0.0.0-20210406111302-dfbc87cc63fd
	github.com/marten-seemann/webtransport-go v0.2.0
	github.com/mikioh/tcpinfo v0.0.0-20190314235526-30a79bb1804b
	github.com/minio/sha256-simd v1.0.0
	github.com/mr-tron/base58 v1.2.0
	github.com/multiformats/go-base32 v0.1.0
	github.com/multiformats/go-multiaddr v0.7.0
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/multiformats/go-multiaddr-fmt v0.1.0
	github.com/multiformats/go-multibase v0.1.1
	github.com/multiformats/go-multicodec v0.6.0
	github.com/multiformats/go-multihash v0.2.1
	github.com/multiformats/go-multistream v0.3.3
	github.com/multiformats/go-varint v0.0.6
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58
	github.com/prometheus/client_golang v1.13.0
	github.com/raulk/go-watchdog v1.3.0
	github.com/stretchr/testify v1.8.0
	go.opencensus.io v0.23.0
	go.uber.org/fx v1.18.2
	go.uber.org/goleak v1.1.12
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab
)

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/coreos/go-systemd/v22 v22.4.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/badger v1.6.2 // indirect
	github.com/dgraph-io/ristretto v0.0.2 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/elastic/gosigar v0.14.2 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/huin/goupnp v1.0.3 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/goprocess v0.1.4 // indirect
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/koron/go-ssdp v0.0.3 // indirect
	github.com/libp2p/go-cidranger v1.1.0 // indirect
	github.com/marten-seemann/qpack v0.3.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-pointer v0.0.1 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.1.50 // indirect
	github.com/mikioh/tcpopt v0.0.0-20190314235656-172688c1accc // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/ginkgo/v2 v2.2.0 // indirect
	github.com/opencontainers/runtime-spec v1.0.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/dig v1.15.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.23.0 // indirect
	golang.org/x/exp v0.0.0-20220916125017-b168a2c6b86b // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220920183852-bf014ff85ad5 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.12 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)
