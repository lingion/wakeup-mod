package io.ktor.utils.io.core;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class InputKt {
    public static final boolean getEndOfInput(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0ooooo.exhausted();
    }

    public static final int readAvailable(o0ooOOo o0ooooo, byte[] buffer, int i, int i2) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        int iOooOoO = o0ooooo.OooOoO(buffer, i, i2 + i);
        if (iOooOoO == -1) {
            return 0;
        }
        return iOooOoO;
    }

    public static /* synthetic */ int readAvailable$default(o0ooOOo o0ooooo, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        return readAvailable(o0ooooo, bArr, i, i2);
    }
}
