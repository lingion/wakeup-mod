package io.ktor.client.network.sockets;

import java.net.ConnectException;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ConnectTimeoutException extends ConnectException {
    private final Throwable cause;

    public /* synthetic */ ConnectTimeoutException(String str, Throwable th, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectTimeoutException(String message, Throwable th) {
        super(message);
        o0OoOo0.OooO0oO(message, "message");
        this.cause = th;
    }
}
