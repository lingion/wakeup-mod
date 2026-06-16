package io.ktor.network.sockets;

import io.ktor.network.sockets.ASocket;
import io.ktor.network.sockets.DatagramReadWriteChannel;

/* loaded from: classes6.dex */
public interface BoundDatagramSocket extends ASocket, ABoundSocket, DatagramReadWriteChannel {

    public static final class DefaultImpls {
        public static void dispose(BoundDatagramSocket boundDatagramSocket) {
            ASocket.DefaultImpls.dispose(boundDatagramSocket);
        }

        public static Object receive(BoundDatagramSocket boundDatagramSocket, kotlin.coroutines.OooO<? super Datagram> oooO) {
            return DatagramReadWriteChannel.DefaultImpls.receive(boundDatagramSocket, oooO);
        }

        public static Object send(BoundDatagramSocket boundDatagramSocket, Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            Object objSend = DatagramReadWriteChannel.DefaultImpls.send(boundDatagramSocket, datagram, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : kotlin.o0OOO0o.f13233OooO00o;
        }
    }
}
