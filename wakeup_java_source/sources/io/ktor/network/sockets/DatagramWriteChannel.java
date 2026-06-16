package io.ktor.network.sockets;

/* loaded from: classes6.dex */
public interface DatagramWriteChannel {

    public static final class DefaultImpls {
        public static Object send(DatagramWriteChannel datagramWriteChannel, Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            Object objSend = datagramWriteChannel.getOutgoing().send(datagram, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    kotlinx.coroutines.channels.oo000o getOutgoing();

    Object send(Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO);
}
