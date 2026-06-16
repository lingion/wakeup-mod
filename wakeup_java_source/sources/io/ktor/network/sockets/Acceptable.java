package io.ktor.network.sockets;

import io.ktor.network.sockets.ASocket;

/* loaded from: classes6.dex */
public interface Acceptable<S extends ASocket> extends ASocket {

    public static final class DefaultImpls {
        public static <S extends ASocket> void dispose(Acceptable<? extends S> acceptable) {
            ASocket.DefaultImpls.dispose(acceptable);
        }
    }

    Object accept(kotlin.coroutines.OooO<? super S> oooO);
}
