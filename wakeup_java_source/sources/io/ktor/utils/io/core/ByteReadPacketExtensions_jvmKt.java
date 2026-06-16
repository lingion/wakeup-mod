package io.ktor.utils.io.core;

import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.Oooo0;
import kotlinx.io.SourcesJvmKt;
import kotlinx.io.o0ooOOo;
import kotlinx.io.oo000o;
import o0O0O0oO.OooOO0O;

/* loaded from: classes6.dex */
public final class ByteReadPacketExtensions_jvmKt {
    public static final o0ooOOo ByteReadPacket(ByteBuffer byteBuffer) {
        o0OoOo0.OooO0oO(byteBuffer, "byteBuffer");
        OooO00o oooO00o = new OooO00o();
        oo000o.OooO00o(oooO00o, byteBuffer);
        return oooO00o;
    }

    public static final void read(o0ooOOo o0ooooo, Function1<? super ByteBuffer, o0OOO0o> block) throws EOFException {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
        OooO00o buffer = o0ooooo.getBuffer();
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

    public static final int readAvailable(o0ooOOo o0ooooo, ByteBuffer buffer) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        int iRemaining = buffer.remaining();
        SourcesJvmKt.OooO0Oo(o0ooooo, buffer);
        return iRemaining - buffer.remaining();
    }

    public static final void readFully(o0ooOOo o0ooooo, ByteBuffer buffer) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        while (!o0ooooo.exhausted() && buffer.hasRemaining()) {
            SourcesJvmKt.OooO0Oo(o0ooooo, buffer);
        }
    }
}
