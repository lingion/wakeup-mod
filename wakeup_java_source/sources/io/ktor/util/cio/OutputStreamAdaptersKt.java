package io.ktor.util.cio;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import java.io.BufferedWriter;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OutputStreamAdaptersKt {
    public static final BufferedWriter bufferedWriter(ByteWriteChannel byteWriteChannel, Charset charset) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        return new BufferedWriter(new OutputStreamWriter(BlockingKt.toOutputStream(byteWriteChannel), charset), 8192);
    }

    public static /* synthetic */ BufferedWriter bufferedWriter$default(ByteWriteChannel byteWriteChannel, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return bufferedWriter(byteWriteChannel, charset);
    }

    public static final Writer writer(ByteWriteChannel byteWriteChannel, Charset charset) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(charset, "charset");
        return new OutputStreamWriter(BlockingKt.toOutputStream(byteWriteChannel), charset);
    }

    public static /* synthetic */ Writer writer$default(ByteWriteChannel byteWriteChannel, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return writer(byteWriteChannel, charset);
    }
}
