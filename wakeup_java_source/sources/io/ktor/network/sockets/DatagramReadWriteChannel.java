package io.ktor.network.sockets;

import io.ktor.network.sockets.DatagramReadChannel;
import io.ktor.network.sockets.DatagramWriteChannel;

/* loaded from: classes6.dex */
public interface DatagramReadWriteChannel extends DatagramReadChannel, DatagramWriteChannel {

    public static final class DefaultImpls {
        public static Object receive(DatagramReadWriteChannel datagramReadWriteChannel, kotlin.coroutines.OooO<? super Datagram> oooO) {
            return DatagramReadChannel.DefaultImpls.receive(datagramReadWriteChannel, oooO);
        }

        public static Object send(DatagramReadWriteChannel datagramReadWriteChannel, Datagram datagram, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            Object objSend = DatagramWriteChannel.DefaultImpls.send(datagramReadWriteChannel, datagram, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : kotlin.o0OOO0o.f13233OooO00o;
        }
    }
}
