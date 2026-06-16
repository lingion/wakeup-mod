package io.ktor.utils.io;

import io.ktor.utils.io.core.OutputArraysJVMKt;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.Oooo0;
import kotlinx.io.oo000o;

/* loaded from: classes6.dex */
public final class ByteWriteChannelOperations_jvmKt {
    public static final Object write(ByteWriteChannel byteWriteChannel, int i, Function1<? super ByteBuffer, o0OOO0o> function1, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        kotlinx.io.OooO00o buffer = byteWriteChannel.getWriteBuffer().getBuffer();
        Oooo0 oooo0OooOoO0 = buffer.OooOoO0(i);
        byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
        int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iOooO0Oo, bArrOooO0O0.length - iOooO0Oo);
        o0OoOo0.OooO0Oo(byteBufferWrap);
        function1.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - iOooO0Oo;
        if (iPosition == i) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, iPosition);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iPosition);
            buffer.OooOOoo(buffer.OooOO0O() + iPosition);
        } else {
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
        Object objFlush = byteWriteChannel.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ Object write$default(ByteWriteChannel byteWriteChannel, int i, Function1 function1, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return write(byteWriteChannel, i, function1, oooO);
    }

    public static final int writeAvailable(ByteWriteChannel byteWriteChannel, int i, Function1<? super ByteBuffer, o0OOO0o> block) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        if (i <= 0) {
            throw new IllegalArgumentException("min should be positive");
        }
        if (i > 1048576) {
            throw new IllegalArgumentException(("Min(" + i + ") shouldn't be greater than 1048576").toString());
        }
        if (byteWriteChannel.isClosedForWrite()) {
            return -1;
        }
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        kotlinx.io.OooO00o buffer = byteWriteChannel.getWriteBuffer().getBuffer();
        Oooo0 oooo0OooOoO0 = buffer.OooOoO0(i);
        byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
        int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArrOooO0O0, iOooO0Oo, bArrOooO0O0.length - iOooO0Oo);
        o0OoOo0.OooO0Oo(byteBufferWrap);
        block.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - iOooO0Oo;
        int iPosition2 = byteBufferWrap.position() - iOooO0Oo;
        if (iPosition2 == i) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, iPosition2);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iPosition2);
            buffer.OooOOoo(buffer.OooOO0O() + iPosition2);
        } else {
            if (iPosition2 < 0 || iPosition2 > oooo0OooOoO0.OooO0oo()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + iPosition2 + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
            }
            if (iPosition2 != 0) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, iPosition2);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iPosition2);
                buffer.OooOOoo(buffer.OooOO0O() + iPosition2);
            } else if (kotlinx.io.o0OoOo0.OooO00o(oooo0OooOoO0)) {
                buffer.OooOOo0();
            }
        }
        return iPosition;
    }

    public static /* synthetic */ int writeAvailable$default(ByteWriteChannel byteWriteChannel, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return writeAvailable(byteWriteChannel, i, function1);
    }

    public static final Object writeByteBuffer(ByteWriteChannel byteWriteChannel, ByteBuffer byteBuffer, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        OutputArraysJVMKt.writeByteBuffer(byteWriteChannel.getWriteBuffer(), byteBuffer);
        Object objFlush = byteWriteChannel.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
    }

    public static final Object writeFully(ByteWriteChannel byteWriteChannel, ByteBuffer byteBuffer, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        OutputArraysJVMKt.writeByteBuffer(byteWriteChannel.getWriteBuffer(), byteBuffer);
        Object objFlush = byteWriteChannel.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
    }

    public static final void writeAvailable(ByteWriteChannel byteWriteChannel, ByteBuffer buffer) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(buffer, "buffer");
        oo000o.OooO00o(byteWriteChannel.getWriteBuffer(), buffer);
    }
}
