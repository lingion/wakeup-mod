package io.ktor.utils.io.core;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.o0Oo0oo;

/* loaded from: classes6.dex */
public final class BuffersKt {
    public static final boolean isEmpty(OooO00o oooO00o) {
        o0OoOo0.OooO0oO(oooO00o, "<this>");
        return oooO00o.getSize() == 0;
    }

    public static final byte[] readBytes(OooO00o oooO00o, int i) {
        o0OoOo0.OooO0oO(oooO00o, "<this>");
        return o0Oo0oo.OooO0O0(oooO00o, i);
    }

    public static /* synthetic */ byte[] readBytes$default(OooO00o oooO00o, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = (int) oooO00o.getSize();
        }
        return readBytes(oooO00o, i);
    }
}
