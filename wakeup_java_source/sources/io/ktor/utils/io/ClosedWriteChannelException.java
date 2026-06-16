package io.ktor.utils.io;

import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public final class ClosedWriteChannelException extends ClosedByteChannelException {
    /* JADX WARN: Multi-variable type inference failed */
    public ClosedWriteChannelException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ClosedWriteChannelException(Throwable th) {
        super(th);
    }

    public /* synthetic */ ClosedWriteChannelException(Throwable th, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : th);
    }
}
