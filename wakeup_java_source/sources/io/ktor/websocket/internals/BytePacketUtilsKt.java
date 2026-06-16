package io.ktor.websocket.internals;

import io.ktor.utils.io.core.ByteReadPacketKt;
import java.io.EOFException;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class BytePacketUtilsKt {
    public static final boolean endsWith(o0ooOOo o0ooooo, byte[] data) throws EOFException {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(data, "data");
        OooO00o oooO00oOooO0Oo = o0ooooo.getBuffer().OooO0Oo();
        ByteReadPacketKt.discard(oooO00oOooO0Oo, ByteReadPacketKt.getRemaining(oooO00oOooO0Oo) - data.length);
        return Arrays.equals(o0Oo0oo.OooO00o(oooO00oOooO0Oo), data);
    }
}
