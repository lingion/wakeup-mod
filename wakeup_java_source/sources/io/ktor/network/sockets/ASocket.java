package io.ktor.network.sockets;

import java.io.Closeable;
import kotlinx.coroutines.o000OO00;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public interface ASocket extends Closeable, o000OO00 {

    public static final class DefaultImpls {
        public static void dispose(ASocket aSocket) {
            try {
                aSocket.close();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // kotlinx.coroutines.o000OO00
    void dispose();

    o00O0OOO getSocketContext();
}
