package io.ktor.utils.io.core;

import io.ktor.utils.io.pool.ObjectPool;
import java.io.EOFException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0Oo0oo;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class ByteReadPacketKt {
    private static final o0ooOOo ByteReadPacketEmpty = new OooO00o();

    public static final o0ooOOo ByteReadPacket(byte[] array, int i, int i2) {
        o0OoOo0.OooO0oO(array, "array");
        OooO00o oooO00o = new OooO00o();
        oooO00o.write(array, i, i2 + i);
        return oooO00o;
    }

    public static /* synthetic */ void ByteReadPacket$annotations() {
    }

    public static /* synthetic */ o0ooOOo ByteReadPacket$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return ByteReadPacket(bArr, i, i2);
    }

    public static final OooO00o Sink(ObjectPool<?> pool) {
        o0OoOo0.OooO0oO(pool, "pool");
        return new OooO00o();
    }

    public static final o0ooOOo copy(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0ooooo.peek();
    }

    public static final long discard(o0ooOOo o0ooooo, long j) throws EOFException {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0ooooo.request(j);
        long jMin = Math.min(j, getRemaining(o0ooooo));
        o0ooooo.getBuffer().skip(jMin);
        return jMin;
    }

    public static /* synthetic */ long discard$default(o0ooOOo o0ooooo, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        return discard(o0ooooo, j);
    }

    public static final o0ooOOo getByteReadPacketEmpty() {
        return ByteReadPacketEmpty;
    }

    public static final long getRemaining(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0ooooo.getBuffer().getSize();
    }

    public static /* synthetic */ void getRemaining$annotations(o0ooOOo o0ooooo) {
    }

    public static final <T> T preview(o0ooOOo o0ooooo, Function1<? super o0ooOOo, ? extends T> function) throws Exception {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(function, "function");
        o0ooOOo o0oooooPeek = o0ooooo.getBuffer().peek();
        try {
            T tInvoke = function.invoke(o0oooooPeek);
            o0O00OOO.OooO00o.OooO00o(o0oooooPeek, null);
            return tInvoke;
        } finally {
        }
    }

    public static final int readAvailable(o0ooOOo o0ooooo, OooO00o out) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(out, "out");
        long size = o0ooooo.getBuffer().getSize();
        out.OooOOO(o0ooooo);
        return (int) size;
    }

    public static final void readFully(o0ooOOo o0ooooo, byte[] out, int i, int i2) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(out, "out");
        o0Oo0oo.OooO0oO(o0ooooo, out, i, i2 + i);
    }

    public static /* synthetic */ void readFully$default(o0ooOOo o0ooooo, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        readFully(o0ooooo, bArr, i, i2);
    }

    public static final short readShortLittleEndian(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return o0Oo0oo.OooO0o(o0ooooo.getBuffer());
    }

    public static final void release(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0ooooo.close();
    }

    public static final void takeWhile(o0ooOOo o0ooooo, Function1<? super OooO00o, Boolean> block) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        while (!o0ooooo.exhausted() && block.invoke(o0ooooo.getBuffer()).booleanValue()) {
        }
    }

    public static final OooO00o Sink() {
        return new OooO00o();
    }

    public static final <T> T preview(o00Ooo o00ooo2, Function1<? super o0ooOOo, ? extends T> function) throws Exception {
        o0OoOo0.OooO0oO(o00ooo2, "<this>");
        o0OoOo0.OooO0oO(function, "function");
        o0ooOOo o0oooooPeek = o00ooo2.getBuffer().peek();
        try {
            T tInvoke = function.invoke(o0oooooPeek);
            o0O00OOO.OooO00o.OooO00o(o0oooooPeek, null);
            return tInvoke;
        } finally {
        }
    }
}
