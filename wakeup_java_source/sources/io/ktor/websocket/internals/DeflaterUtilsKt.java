package io.ktor.websocket.internals;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.ktor.utils.io.core.BytePacketBuilderExtensions_jvmKt;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import io.ktor.utils.io.core.ByteReadPacketKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import kotlin.collections.OooOOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0Oo0oo;

/* loaded from: classes6.dex */
public final class DeflaterUtilsKt {
    private static final byte[] PADDED_EMPTY_CHUNK = {0, 0, 0, -1, -1};
    private static final byte[] EMPTY_CHUNK = {0, 0, -1, -1};

    public static final byte[] deflateFully(Deflater deflater, byte[] data) {
        o0OoOo0.OooO0oO(deflater, "<this>");
        o0OoOo0.OooO0oO(data, "data");
        deflater.setInput(data);
        OooO00o oooO00o = new OooO00o();
        ObjectPool<ByteBuffer> ktorDefaultPool = ByteBufferPoolKt.getKtorDefaultPool();
        ByteBuffer byteBufferBorrow = ktorDefaultPool.borrow();
        try {
            ByteBuffer byteBuffer = byteBufferBorrow;
            while (!deflater.needsInput()) {
                deflateTo(oooO00o, deflater, byteBuffer, false);
            }
            while (deflateTo(oooO00o, deflater, byteBuffer, true) != 0) {
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            ktorDefaultPool.recycle(byteBufferBorrow);
            if (BytePacketUtilsKt.endsWith(oooO00o, PADDED_EMPTY_CHUNK)) {
                byte[] bArrOooO0O0 = o0Oo0oo.OooO0O0(oooO00o, ((int) ByteReadPacketKt.getRemaining(oooO00o)) - EMPTY_CHUNK.length);
                oooO00o.close();
                return bArrOooO0O0;
            }
            OooO00o oooO00o2 = new OooO00o();
            BytePacketBuilderKt.writePacket(oooO00o2, oooO00o);
            oooO00o2.OooOoOO((byte) 0);
            return o0Oo0oo.OooO00o(oooO00o2);
        } catch (Throwable th) {
            ktorDefaultPool.recycle(byteBufferBorrow);
            throw th;
        }
    }

    private static final int deflateTo(o00Ooo o00ooo2, Deflater deflater, ByteBuffer byteBuffer, boolean z) {
        byteBuffer.clear();
        int iDeflate = z ? deflater.deflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit(), 2) : deflater.deflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit());
        if (iDeflate == 0) {
            return 0;
        }
        byteBuffer.position(byteBuffer.position() + iDeflate);
        byteBuffer.flip();
        BytePacketBuilderExtensions_jvmKt.writeFully(o00ooo2, byteBuffer);
        return iDeflate;
    }

    public static final byte[] inflateFully(Inflater inflater, byte[] data) {
        o0OoOo0.OooO0oO(inflater, "<this>");
        o0OoOo0.OooO0oO(data, "data");
        inflater.setInput(OooOOOO.Oooo0O0(data, EMPTY_CHUNK));
        OooO00o oooO00o = new OooO00o();
        ObjectPool<ByteBuffer> ktorDefaultPool = ByteBufferPoolKt.getKtorDefaultPool();
        ByteBuffer byteBufferBorrow = ktorDefaultPool.borrow();
        try {
            ByteBuffer byteBuffer = byteBufferBorrow;
            long length = r9.length + inflater.getBytesRead();
            while (inflater.getBytesRead() < length) {
                byteBuffer.clear();
                byteBuffer.position(byteBuffer.position() + inflater.inflate(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit()));
                byteBuffer.flip();
                BytePacketBuilderExtensions_jvmKt.writeFully(oooO00o, byteBuffer);
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            ktorDefaultPool.recycle(byteBufferBorrow);
            return o0Oo0oo.OooO00o(oooO00o);
        } catch (Throwable th) {
            ktorDefaultPool.recycle(byteBufferBorrow);
            throw th;
        }
    }
}
