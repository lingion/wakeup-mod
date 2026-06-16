package io.ktor.network.sockets;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class SocketOptions {
    public static final Companion Companion = new Companion(null);
    private final Map<Object, Object> customOptions;
    private boolean reuseAddress;
    private boolean reusePort;
    private byte typeOfService;

    public static final class AcceptorOptions extends SocketOptions {
        private int backlogSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AcceptorOptions(Map<Object, Object> customOptions) {
            super(customOptions, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(customOptions, "customOptions");
            this.backlogSize = 511;
        }

        public final int getBacklogSize() {
            return this.backlogSize;
        }

        public final void setBacklogSize(int i) {
            this.backlogSize = i;
        }

        @Override // io.ktor.network.sockets.SocketOptions
        public AcceptorOptions copy$ktor_network() {
            AcceptorOptions acceptorOptions = new AcceptorOptions(new HashMap(getCustomOptions()));
            acceptorOptions.copyCommon(this);
            return acceptorOptions;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SocketOptions create$ktor_network() {
            return new GeneralSocketOptions(new HashMap());
        }

        private Companion() {
        }
    }

    private static final class GeneralSocketOptions extends SocketOptions {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GeneralSocketOptions(Map<Object, Object> customOptions) {
            super(customOptions, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(customOptions, "customOptions");
        }

        @Override // io.ktor.network.sockets.SocketOptions
        public GeneralSocketOptions copy$ktor_network() {
            GeneralSocketOptions generalSocketOptions = new GeneralSocketOptions(new HashMap(getCustomOptions()));
            generalSocketOptions.copyCommon(this);
            return generalSocketOptions;
        }
    }

    public static class PeerSocketOptions extends SocketOptions {
        private int receiveBufferSize;
        private int sendBufferSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PeerSocketOptions(Map<Object, Object> customOptions) {
            super(customOptions, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(customOptions, "customOptions");
            this.sendBufferSize = -1;
            this.receiveBufferSize = -1;
        }

        @Override // io.ktor.network.sockets.SocketOptions
        protected void copyCommon(SocketOptions from) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
            super.copyCommon(from);
            if (from instanceof PeerSocketOptions) {
                PeerSocketOptions peerSocketOptions = (PeerSocketOptions) from;
                this.sendBufferSize = peerSocketOptions.sendBufferSize;
                this.receiveBufferSize = peerSocketOptions.receiveBufferSize;
            }
        }

        public final int getReceiveBufferSize() {
            return this.receiveBufferSize;
        }

        public final int getSendBufferSize() {
            return this.sendBufferSize;
        }

        public final void setReceiveBufferSize(int i) {
            this.receiveBufferSize = i;
        }

        public final void setSendBufferSize(int i) {
            this.sendBufferSize = i;
        }

        public final TCPClientSocketOptions tcpConnect$ktor_network() {
            TCPClientSocketOptions tCPClientSocketOptions = new TCPClientSocketOptions(new HashMap(getCustomOptions()));
            copyCommon(this);
            return tCPClientSocketOptions;
        }

        public final UDPSocketOptions udp$ktor_network() {
            UDPSocketOptions uDPSocketOptions = new UDPSocketOptions(new HashMap(getCustomOptions()));
            copyCommon(this);
            return uDPSocketOptions;
        }

        @Override // io.ktor.network.sockets.SocketOptions
        public PeerSocketOptions copy$ktor_network() {
            PeerSocketOptions peerSocketOptions = new PeerSocketOptions(new HashMap(getCustomOptions()));
            peerSocketOptions.copyCommon(this);
            return peerSocketOptions;
        }
    }

    public /* synthetic */ SocketOptions(Map map, kotlin.jvm.internal.OooOOO oooOOO) {
        this(map);
    }

    public abstract SocketOptions copy$ktor_network();

    protected void copyCommon(SocketOptions from) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
        this.typeOfService = from.typeOfService;
        this.reuseAddress = from.reuseAddress;
        this.reusePort = from.reusePort;
    }

    protected final Map<Object, Object> getCustomOptions() {
        return this.customOptions;
    }

    public final boolean getReuseAddress() {
        return this.reuseAddress;
    }

    public final boolean getReusePort() {
        return this.reusePort;
    }

    /* renamed from: getTypeOfService-zieKYfw, reason: not valid java name */
    public final byte m331getTypeOfServicezieKYfw() {
        return this.typeOfService;
    }

    public final PeerSocketOptions peer$ktor_network() {
        PeerSocketOptions peerSocketOptions = new PeerSocketOptions(new HashMap(this.customOptions));
        copyCommon(this);
        return peerSocketOptions;
    }

    public final void setReuseAddress(boolean z) {
        this.reuseAddress = z;
    }

    public final void setReusePort(boolean z) {
        this.reusePort = z;
    }

    /* renamed from: setTypeOfService-SNCuOGA, reason: not valid java name */
    public final void m332setTypeOfServiceSNCuOGA(byte b) {
        this.typeOfService = b;
    }

    public final AcceptorOptions tcpAccept$ktor_network() {
        AcceptorOptions acceptorOptions = new AcceptorOptions(new HashMap(this.customOptions));
        acceptorOptions.copyCommon(this);
        return acceptorOptions;
    }

    public static final class TCPClientSocketOptions extends PeerSocketOptions {
        private Boolean keepAlive;
        private int lingerSeconds;
        private boolean noDelay;
        private long socketTimeout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TCPClientSocketOptions(Map<Object, Object> customOptions) {
            super(customOptions);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(customOptions, "customOptions");
            this.noDelay = true;
            this.lingerSeconds = -1;
            this.socketTimeout = Long.MAX_VALUE;
        }

        @Override // io.ktor.network.sockets.SocketOptions.PeerSocketOptions, io.ktor.network.sockets.SocketOptions
        protected void copyCommon(SocketOptions from) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
            super.copyCommon(from);
            if (from instanceof TCPClientSocketOptions) {
                TCPClientSocketOptions tCPClientSocketOptions = (TCPClientSocketOptions) from;
                this.noDelay = tCPClientSocketOptions.noDelay;
                this.lingerSeconds = tCPClientSocketOptions.lingerSeconds;
                this.keepAlive = tCPClientSocketOptions.keepAlive;
            }
        }

        public final Boolean getKeepAlive() {
            return this.keepAlive;
        }

        public final int getLingerSeconds() {
            return this.lingerSeconds;
        }

        public final boolean getNoDelay() {
            return this.noDelay;
        }

        public final long getSocketTimeout() {
            return this.socketTimeout;
        }

        public final void setKeepAlive(Boolean bool) {
            this.keepAlive = bool;
        }

        public final void setLingerSeconds(int i) {
            this.lingerSeconds = i;
        }

        public final void setNoDelay(boolean z) {
            this.noDelay = z;
        }

        public final void setSocketTimeout(long j) {
            this.socketTimeout = j;
        }

        @Override // io.ktor.network.sockets.SocketOptions.PeerSocketOptions, io.ktor.network.sockets.SocketOptions
        public TCPClientSocketOptions copy$ktor_network() {
            TCPClientSocketOptions tCPClientSocketOptions = new TCPClientSocketOptions(new HashMap(getCustomOptions()));
            tCPClientSocketOptions.copyCommon(this);
            return tCPClientSocketOptions;
        }
    }

    public static final class UDPSocketOptions extends PeerSocketOptions {
        private boolean broadcast;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UDPSocketOptions(Map<Object, Object> customOptions) {
            super(customOptions);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(customOptions, "customOptions");
        }

        @Override // io.ktor.network.sockets.SocketOptions.PeerSocketOptions, io.ktor.network.sockets.SocketOptions
        protected void copyCommon(SocketOptions from) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(from, "from");
            super.copyCommon(from);
            if (from instanceof UDPSocketOptions) {
                this.broadcast = ((UDPSocketOptions) from).broadcast;
            }
        }

        public final boolean getBroadcast() {
            return this.broadcast;
        }

        public final void setBroadcast(boolean z) {
            this.broadcast = z;
        }

        @Override // io.ktor.network.sockets.SocketOptions.PeerSocketOptions, io.ktor.network.sockets.SocketOptions
        public UDPSocketOptions copy$ktor_network() {
            UDPSocketOptions uDPSocketOptions = new UDPSocketOptions(new HashMap(getCustomOptions()));
            uDPSocketOptions.copyCommon(this);
            return uDPSocketOptions;
        }
    }

    private SocketOptions(Map<Object, Object> map) {
        this.customOptions = map;
        this.typeOfService = TypeOfService.Companion.m347getUNDEFINEDzieKYfw();
    }
}
