package io.ktor.client.network.sockets;

import java.net.SocketTimeoutException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class TimeoutExceptionsKt {
    public static final SocketTimeoutException SocketTimeoutException(String message, Throwable th) {
        o0OoOo0.OooO0oO(message, "message");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(message);
        socketTimeoutException.initCause(th);
        return socketTimeoutException;
    }

    public static /* synthetic */ SocketTimeoutException SocketTimeoutException$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        return SocketTimeoutException(str, th);
    }
}
