package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class ByteChannel$writeBuffer$1 extends FunctionReferenceImpl implements Function1<Throwable, ClosedWriteChannelException> {
    public static final ByteChannel$writeBuffer$1 INSTANCE = new ByteChannel$writeBuffer$1();

    ByteChannel$writeBuffer$1() {
        super(1, ClosedWriteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ClosedWriteChannelException invoke(Throwable th) {
        return new ClosedWriteChannelException(th);
    }
}
