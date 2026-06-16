package io.ktor.utils.io;

import java.io.IOException;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes6.dex */
public class ClosedByteChannelException extends IOException {
    /* JADX WARN: Multi-variable type inference failed */
    public ClosedByteChannelException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ClosedByteChannelException(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }

    public /* synthetic */ ClosedByteChannelException(Throwable th, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? null : th);
    }
}
