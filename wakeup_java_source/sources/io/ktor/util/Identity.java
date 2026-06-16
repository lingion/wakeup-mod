package io.ktor.util;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;

/* loaded from: classes6.dex */
public final class Identity implements Encoder {
    public static final Identity INSTANCE = new Identity();

    private Identity() {
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel decode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return source;
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel encode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return source;
    }

    @Override // io.ktor.util.Encoder
    public ByteWriteChannel encode(ByteWriteChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return source;
    }
}
