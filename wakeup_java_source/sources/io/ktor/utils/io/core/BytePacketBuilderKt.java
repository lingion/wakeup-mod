package io.ktor.utils.io.core;

import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class BytePacketBuilderKt {
    public static final o00Ooo BytePacketBuilder() {
        return new OooO00o();
    }

    public static /* synthetic */ void BytePacketBuilder$annotations() {
    }

    public static final void append(o00Ooo o00ooo2, CharSequence value, int i, int i2) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        StringsKt.writeText$default(o00ooo2, value, i, i2, (Charset) null, 8, (Object) null);
    }

    public static /* synthetic */ void append$default(o00Ooo o00ooo2, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        append(o00ooo2, charSequence, i, i2);
    }

    public static final o0ooOOo build(o00Ooo o00ooo2) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        return o00ooo2.getBuffer();
    }

    public static final int getSize(o00Ooo o00ooo2) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        return (int) o00ooo2.getBuffer().getSize();
    }

    public static /* synthetic */ void getSize$annotations(o00Ooo o00ooo2) {
    }

    public static final void writeFully(o00Ooo o00ooo2, byte[] buffer, int i, int i2) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        o00ooo2.write(buffer, i, i2 + i);
    }

    public static /* synthetic */ void writeFully$default(o00Ooo o00ooo2, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        writeFully(o00ooo2, bArr, i, i2);
    }

    public static final void writePacket(o00Ooo o00ooo2, o0ooOOo packet) {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(packet, "packet");
        o00ooo2.OooOOO(packet);
    }
}
