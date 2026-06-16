package io.ktor.network.sockets;

import io.ktor.utils.io.core.ByteReadPacketKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes6.dex */
public final class Datagram {
    private final SocketAddress address;
    private final kotlinx.io.o0ooOOo packet;

    public Datagram(kotlinx.io.o0ooOOo packet, SocketAddress address) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(packet, "packet");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(address, "address");
        this.packet = packet;
        this.address = address;
        if (ByteReadPacketKt.getRemaining(packet) <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            return;
        }
        throw new IllegalArgumentException(("Datagram size limit exceeded: " + ByteReadPacketKt.getRemaining(packet) + " of possible 65535").toString());
    }

    public final SocketAddress getAddress() {
        return this.address;
    }

    public final kotlinx.io.o0ooOOo getPacket() {
        return this.packet;
    }
}
