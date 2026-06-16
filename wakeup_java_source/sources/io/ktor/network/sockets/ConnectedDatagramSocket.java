package io.ktor.network.sockets;

import io.ktor.network.sockets.ASocket;
import io.ktor.network.sockets.DatagramReadWriteChannel;

/* loaded from: classes6.dex */
public interface ConnectedDatagramSocket extends ASocket, ABoundSocket, AConnectedSocket, DatagramReadWriteChannel {

    public static final class DefaultImpls {
        public static void dispose(ConnectedDatagramSocket connectedDatagramSocket) {
            ASocket.DefaultImpls.dispose(connectedDatagramSocket);
        }

        public static Object receive(ConnectedDatagramSocket connectedDatagramSocket, kotlin.coroutines.OooO<? super Datagram> oooO) {
            return DatagramReadWriteChannel.DefaultImpls.receive(connectedDatagramSocket, oooO);
        }

        public static Object send(ConnectedDatagramSocket connectedDatagramSocket, Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            Object objSend = DatagramReadWriteChannel.DefaultImpls.send(connectedDatagramSocket, datagram, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : kotlin.o0OOO0o.f13233OooO00o;
        }
    }
}
