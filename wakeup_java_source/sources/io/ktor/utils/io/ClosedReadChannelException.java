package io.ktor.utils.io;

import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public final class ClosedReadChannelException extends ClosedByteChannelException {
    /* JADX WARN: Multi-variable type inference failed */
    public ClosedReadChannelException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ClosedReadChannelException(Throwable th) {
        super(th);
    }

    public /* synthetic */ ClosedReadChannelException(Throwable th, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : th);
    }
}
