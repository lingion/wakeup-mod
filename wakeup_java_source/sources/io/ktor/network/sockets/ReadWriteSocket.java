package io.ktor.network.sockets;

import io.ktor.network.sockets.ASocket;

/* loaded from: classes6.dex */
public interface ReadWriteSocket extends ASocket, AReadable, AWritable {

    public static final class DefaultImpls {
        public static void dispose(ReadWriteSocket readWriteSocket) {
            ASocket.DefaultImpls.dispose(readWriteSocket);
        }
    }
}
