package io.ktor.utils.io;

import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class ByteChannelCtorKt {
    public static final ByteReadChannel ByteReadChannel(byte[] content, int i, int i2) {
        o0OoOo0.OooO0oO(content, "content");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        oooO00o.write(content, i, i2 + i);
        return ByteReadChannel(oooO00o);
    }

    public static /* synthetic */ ByteReadChannel ByteReadChannel$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return ByteReadChannel(bArr, i, i2);
    }

    public static /* synthetic */ ByteReadChannel ByteReadChannel$default(String str, Charset charset, int i, Object obj) {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return ByteReadChannel(str, charset);
    }

    public static final ByteReadChannel ByteReadChannel(String text, Charset charset) {
        o0OoOo0.OooO0oO(text, "text");
        o0OoOo0.OooO0oO(charset, "charset");
        return ByteReadChannel$default(StringsKt.toByteArray(text, charset), 0, 0, 6, null);
    }

    public static final ByteReadChannel ByteReadChannel(o0ooOOo source) {
        o0OoOo0.OooO0oO(source, "source");
        return new SourceByteReadChannel(source);
    }
}
