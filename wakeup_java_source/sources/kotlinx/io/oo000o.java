package kotlinx.io;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public abstract class oo000o {
    public static final int OooO00o(o00Ooo o00ooo2, ByteBuffer source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00ooo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        long size = o00ooo2.getBuffer().getSize();
        OooO0O0.OooO0Oo(o00ooo2.getBuffer(), source);
        long size2 = o00ooo2.getBuffer().getSize() - size;
        o00ooo2.OooOOOo();
        return (int) size2;
    }
}
