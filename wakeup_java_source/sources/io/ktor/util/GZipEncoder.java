package io.ktor.util;

import io.ktor.util.ContentEncoder;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;

/* loaded from: classes6.dex */
public final class GZipEncoder implements ContentEncoder, Encoder {
    public static final GZipEncoder INSTANCE = new GZipEncoder();
    private static final String name = "gzip";
    private final /* synthetic */ Encoder $$delegate_0 = EncodersJvmKt.getGZip();

    private GZipEncoder() {
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
        return ContentEncoder.DefaultImpls.predictCompressedLength(this, j);
    }

    @Override // io.ktor.util.Encoder
    public ByteWriteChannel encode(ByteWriteChannel source, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        return this.$$delegate_0.encode(source, coroutineContext);
    }
}
