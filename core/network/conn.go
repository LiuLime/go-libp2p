package network

import (
	"context"
	"io"

	ic "github.com/libp2p/go-libp2p/core/crypto"
	"github.com/libp2p/go-libp2p/core/peer"

	ma "github.com/multiformats/go-multiaddr"
)

// Conn is a connection to a remote peer. It multiplexes streams.
// Usually there is no need to use a Conn directly, but it may
// be useful to get information about the peer on the other side:
//
//	stream.Conn().RemotePeer()
type Conn interface {
	io.Closer

	ConnSecurity
	ConnMultiaddrs
	ConnStat
	ConnScoper

	// ID returns an identifier that uniquely identifies this Conn within this
	// host, during this run. Connection IDs may repeat across restarts.
	ID() string

	// NewStream constructs a new Stream over this conn.
	NewStream(context.Context) (Stream, error)

	// GetStreams returns all open streams over this conn.
	GetStreams() []Stream
}

// ConnectionState holds extra information releated to the ConnSecurity entity.
type ConnectionState struct {
	// The next protocol used for stream muxer selection. This is derived from
	// security protocol handshake, for example, Noise handshake payload or
	// TLS/ALPN negotiation.
	NextProto string
}

// ConnSecurity is the interface that one can mix into a connection interface to
// give it the security methods.
type ConnSecurity interface {
	// LocalPeer returns our peer ID
	LocalPeer() peer.ID

	// LocalPrivateKey returns our private key
	LocalPrivateKey() ic.PrivKey

	// RemotePeer returns the peer ID of the remote peer.
	RemotePeer() peer.ID

	// RemotePublicKey returns the public key of the remote peer.
	RemotePublicKey() ic.PubKey

	// Connection state info of the secured connection.
	ConnState() ConnectionState
}

// ConnMultiaddrs is an interface mixin for connection types that provide multiaddr
// addresses for the endpoints.
type ConnMultiaddrs interface {
	// LocalMultiaddr returns the local Multiaddr associated
	// with this connection
	LocalMultiaddr() ma.Multiaddr

	// RemoteMultiaddr returns the remote Multiaddr associated
	// with this connection
	RemoteMultiaddr() ma.Multiaddr
}

// ConnStat is an interface mixin for connection types that provide connection statistics.
type ConnStat interface {
	// Stat stores metadata pertaining to this conn.
	Stat() ConnStats
}

// ConnScoper is the interface that one can mix into a connection interface to give it a resource
// management scope
type ConnScoper interface {
	// Scope returns the user view of this connection's resource scope
	Scope() ConnScope
}
