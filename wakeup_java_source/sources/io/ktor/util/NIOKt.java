package io.ktor.util;

import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public final class NIOKt {
    public static final ByteBuffer copy(ByteBuffer byteBuffer, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        kotlin.jvm.internal.o0OoOo0.OooO0o(byteBufferSlice, "slice(...)");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(byteBufferAllocate);
        moveTo$default(byteBufferSlice, byteBufferAllocate, 0, 2, null);
        byteBufferAllocate.clear();
        kotlin.jvm.internal.o0OoOo0.OooO0o(byteBufferAllocate, "apply(...)");
        return byteBufferAllocate;
    }

    public static /* synthetic */ ByteBuffer copy$default(ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = byteBuffer.remaining();
        }
        return copy(byteBuffer, i);
    }

    public static final String decodeString(ByteBuffer byteBuffer, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        String string = charset.decode(byteBuffer).toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String decodeString$default(ByteBuffer byteBuffer, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO.f13323OooO0O0;
        }
        return decodeString(byteBuffer, charset);
    }

    public static final int moveTo(ByteBuffer byteBuffer, ByteBuffer destination, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        int iMin = Math.min(i, Math.min(byteBuffer.remaining(), destination.remaining()));
        if (iMin == byteBuffer.remaining()) {
            destination.put(byteBuffer);
        } else {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(byteBuffer.position() + iMin);
            destination.put(byteBuffer);
            byteBuffer.limit(iLimit);
        }
        return iMin;
    }

    public static /* synthetic */ int moveTo$default(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return moveTo(byteBuffer, byteBuffer2, i);
    }

    public static final byte[] moveToByteArray(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return bArr;
    }

    public static /* synthetic */ ByteBuffer copy$default(ByteBuffer byteBuffer, ObjectPool objectPool, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.remaining();
        }
        return copy(byteBuffer, objectPool, i);
    }

    public static final ByteBuffer copy(ByteBuffer byteBuffer, ObjectPool<ByteBuffer> pool, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(byteBuffer, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pool, "pool");
        ByteBuffer byteBufferBorrow = pool.borrow();
        byteBufferBorrow.limit(i);
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        kotlin.jvm.internal.o0OoOo0.OooO0o(byteBufferSlice, "slice(...)");
        moveTo$default(byteBufferSlice, byteBufferBorrow, 0, 2, null);
        byteBufferBorrow.flip();
        return byteBufferBorrow;
    }
}
