package io.ktor.utils.io.core.internal;

import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.Oooo0;
import o0O0O0oO.OooOO0O;

/* loaded from: classes6.dex */
public final class ChunkBufferJvmKt {
    public static final void readDirect(OooO00o oooO00o, Function1<? super ByteBuffer, o0OOO0o> block) throws EOFException {
        o0OoOo0.OooO0oO(oooO00o, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
        OooO00o buffer = oooO00o.getBuffer();
        if (buffer.exhausted()) {
            throw new IllegalArgumentException("Buffer is empty");
        }
        Oooo0 oooo0OooOO0 = buffer.OooOO0();
        o0OoOo0.OooO0Oo(oooo0OooOO0);
        byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
        int iOooO0o = oooo0OooOO0.OooO0o();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iOooO0o, oooo0OooOO0.OooO0Oo() - iOooO0o);
        o0OoOo0.OooO0Oo(byteBufferWrap);
        block.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - iOooO0o;
        if (iPosition != 0) {
            if (iPosition < 0) {
                throw new IllegalStateException("Returned negative read bytes count");
            }
            if (iPosition > oooo0OooOO0.OooOO0()) {
                throw new IllegalStateException("Returned too many bytes");
            }
            buffer.skip(iPosition);
        }
    }

    public static final void writeDirect(OooO00o oooO00o, int i, Function1<? super ByteBuffer, o0OOO0o> block) {
        o0OoOo0.OooO0oO(oooO00o, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
        OooO00o buffer = oooO00o.getBuffer();
        Oooo0 oooo0OooOoO0 = buffer.OooOoO0(i);
        byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
        int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iOooO0Oo, bArrOooO0O0.length - iOooO0Oo);
        o0OoOo0.OooO0Oo(byteBufferWrap);
        block.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - iOooO0Oo;
        if (iPosition == i) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, iPosition);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iPosition);
            buffer.OooOOoo(buffer.OooOO0O() + iPosition);
            return;
        }
        if (iPosition < 0 || iPosition > oooo0OooOoO0.OooO0oo()) {
            throw new IllegalStateException(("Invalid number of bytes written: " + iPosition + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
        }
        if (iPosition != 0) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, iPosition);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iPosition);
            buffer.OooOOoo(buffer.OooOO0O() + iPosition);
        } else if (kotlinx.io.o0OoOo0.OooO00o(oooo0OooOoO0)) {
            buffer.OooOOo0();
        }
    }
}
