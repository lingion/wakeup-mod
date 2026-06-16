package io.ktor.util;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;

/* loaded from: classes6.dex */
public final class IdentityEncoder implements ContentEncoder, Encoder {
    public static final IdentityEncoder INSTANCE = new IdentityEncoder();
    private static final String name = "identity";
    private final /* synthetic */ Identity $$delegate_0 = Identity.INSTANCE;

    private IdentityEncoder() {
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel decode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return this.$$delegate_0.decode(source, coroutineContext);
    }

    @Override // io.ktor.util.Encoder
    public ByteReadChannel encode(ByteReadChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return this.$$delegate_0.encode(source, coroutineContext);
    }

    @Override // io.ktor.util.ContentEncoder
    public String getName() {
        return name;
    }

    @Override // io.ktor.util.ContentEncoder
    public Long predictCompressedLength(long j) {
        return Long.valueOf(j);
    }

    @Override // io.ktor.util.Encoder
    public ByteWriteChannel encode(ByteWriteChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return this.$$delegate_0.encode(source, coroutineContext);
    }
}
