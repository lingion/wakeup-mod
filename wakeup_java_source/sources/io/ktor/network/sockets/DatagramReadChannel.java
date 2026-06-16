package io.ktor.network.sockets;

import kotlinx.coroutines.channels.ReceiveChannel;

/* loaded from: classes6.dex */
public interface DatagramReadChannel {

    public static final class DefaultImpls {
        public static Object receive(DatagramReadChannel datagramReadChannel, kotlin.coroutines.OooO<? super Datagram> oooO) {
            return datagramReadChannel.getIncoming().receive(oooO);
        }
    }

    ReceiveChannel getIncoming();

    Object receive(kotlin.coroutines.OooO<? super Datagram> oooO);
}
