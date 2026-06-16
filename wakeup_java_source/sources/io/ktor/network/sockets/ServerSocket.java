package io.ktor.network.sockets;

import io.ktor.network.sockets.ASocket;

/* loaded from: classes6.dex */
public interface ServerSocket extends ASocket, ABoundSocket, Acceptable<Socket> {

    public static final class DefaultImpls {
        public static void dispose(ServerSocket serverSocket) {
            ASocket.DefaultImpls.dispose(serverSocket);
        }
    }
}
