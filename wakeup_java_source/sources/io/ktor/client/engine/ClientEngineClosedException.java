package io.ktor.client.engine;

import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public final class ClientEngineClosedException extends IllegalStateException {
    private final Throwable cause;

    /* JADX WARN: Multi-variable type inference failed */
    public ClientEngineClosedException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public /* synthetic */ ClientEngineClosedException(Throwable th, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : th);
    }

    public ClientEngineClosedException(Throwable th) {
        super("Client already closed");
        this.cause = th;
    }
}
