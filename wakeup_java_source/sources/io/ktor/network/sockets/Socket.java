package io.ktor.network.sockets;

import io.ktor.network.sockets.ReadWriteSocket;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public interface Socket extends ReadWriteSocket, ABoundSocket, AConnectedSocket, o000OO {

    public static final class DefaultImpls {
        public static void dispose(Socket socket) {
            ReadWriteSocket.DefaultImpls.dispose(socket);
        }
    }

    @Override // kotlinx.coroutines.o000OO
    /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();
}
