package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes6.dex */
public final class pblc {

    public static class pblb extends Exception {
        public pblb(String str) {
            super(str);
        }
    }

    static final class pgla<A, B> {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f14435OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Object f14436OooO0O0;

        private pgla(ByteBuffer byteBuffer, Long l) {
            this.f14435OooO00o = byteBuffer;
            this.f14436OooO0O0 = l;
        }

        public static pgla OooO0O0(ByteBuffer byteBuffer, Long l) {
            return new pgla(byteBuffer, l);
        }

        public final Object OooO00o() {
            return this.f14435OooO00o;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || pgla.class != obj.getClass()) {
                return false;
            }
            pgla pglaVar = (pgla) obj;
            Object obj2 = this.f14435OooO00o;
            if (obj2 == null) {
                if (pglaVar.f14435OooO00o != null) {
                    return false;
                }
            } else if (!obj2.equals(pglaVar.f14435OooO00o)) {
                return false;
            }
            Object obj3 = this.f14436OooO0O0;
            Object obj4 = pglaVar.f14436OooO0O0;
            return obj3 == null ? obj4 == null : obj3.equals(obj4);
        }

        public final int hashCode() {
            Object obj = this.f14435OooO00o;
            int iHashCode = ((obj == null ? 0 : obj.hashCode()) + 31) * 31;
            Object obj2 = this.f14436OooO0O0;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }
    }

    public static HashMap OooO00o(String str) {
        RandomAccessFile randomAccessFile = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d3c673", new byte[]{103}));
                try {
                    for (Map.Entry entry : OooO0O0((ByteBuffer) OooO0OO(randomAccessFile2.getChannel()).OooO00o()).entrySet()) {
                        if (entry != null && entry.getKey() != null && ((Integer) entry.getKey()).intValue() != 1896449818) {
                            try {
                                ByteBuffer byteBuffer = (ByteBuffer) entry.getValue();
                                byte[] bArrArray = byteBuffer.array();
                                int iArrayOffset = byteBuffer.arrayOffset();
                                map.put((Integer) entry.getKey(), new String(Arrays.copyOfRange(bArrArray, byteBuffer.position() + iArrayOffset, byteBuffer.limit() + iArrayOffset)));
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    randomAccessFile2.close();
                } catch (Throwable unused2) {
                    randomAccessFile = randomAccessFile2;
                    if (randomAccessFile != null) {
                        randomAccessFile.close();
                    }
                    return map;
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
        }
        return map;
    }

    public static LinkedHashMap OooO0O0(ByteBuffer byteBuffer) throws pblb {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "a9f96c", new byte[]{33}));
        }
        int iCapacity = byteBuffer.capacity() - 24;
        if (iCapacity < 8) {
            throw new IllegalArgumentException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "41f187", new byte[]{113}));
        }
        byteBuffer.capacity();
        if (iCapacity > byteBuffer.capacity()) {
            throw new IllegalArgumentException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c6d97c", new byte[]{39}));
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        try {
            byteBuffer.position(0);
            byteBuffer.limit(iCapacity);
            byteBuffer.position(8);
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(0);
            byteBuffer.limit(iLimit);
            byteBuffer.position(iPosition);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (byteBufferSlice.hasRemaining()) {
                if (byteBufferSlice.remaining() < 8) {
                    throw new pblb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c86e94", new byte[]{36}));
                }
                long j = byteBufferSlice.getLong();
                if (j < 4 || j > 2147483647L) {
                    throw new pblb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "bb5779", new byte[]{36}));
                }
                int i = (int) j;
                int iPosition2 = byteBufferSlice.position() + i;
                if (i > byteBufferSlice.remaining()) {
                    throw new pblb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8b381f", new byte[]{113}));
                }
                Integer numValueOf = Integer.valueOf(byteBufferSlice.getInt());
                int i2 = i - 4;
                if (i2 < 0) {
                    throw new IllegalArgumentException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "5d8fdd", new byte[]{118}));
                }
                int iLimit2 = byteBufferSlice.limit();
                int iPosition3 = byteBufferSlice.position();
                int i3 = i2 + iPosition3;
                if (i3 < iPosition3 || i3 > iLimit2) {
                    throw new BufferUnderflowException();
                }
                byteBufferSlice.limit(i3);
                try {
                    ByteBuffer byteBufferSlice2 = byteBufferSlice.slice();
                    byteBufferSlice2.order(byteBufferSlice.order());
                    byteBufferSlice.position(i3);
                    byteBufferSlice.limit(iLimit2);
                    linkedHashMap.put(numValueOf, byteBufferSlice2);
                    byteBufferSlice.position(iPosition2);
                } catch (Throwable th) {
                    byteBufferSlice.limit(iLimit2);
                    throw th;
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            byteBuffer.position(0);
            byteBuffer.limit(iLimit);
            byteBuffer.position(iPosition);
            throw th2;
        }
    }

    public static pgla OooO0OO(FileChannel fileChannel) throws IOException, pblb {
        long size = fileChannel.size();
        if (size < 22) {
            throw new IOException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "99b892", new byte[]{121, 106}));
        }
        long j = size - 22;
        long jMin = Math.min(j, WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i = 0;
        while (true) {
            long j2 = i;
            if (j2 > jMin) {
                throw new IOException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "071727", new byte[]{112, 101}));
            }
            long j3 = j - j2;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            fileChannel.position(j3);
            fileChannel.read(byteBufferAllocate);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            if (byteBufferAllocate.getInt(0) == 101010256) {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(2);
                fileChannel.position(j3 + 20);
                fileChannel.read(byteBufferAllocate2);
                byteBufferAllocate2.order(byteOrder);
                short s = byteBufferAllocate2.getShort(0);
                if (s == i) {
                    ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(4);
                    byteBufferAllocate3.order(byteOrder);
                    fileChannel.position((fileChannel.size() - s) - 6);
                    fileChannel.read(byteBufferAllocate3);
                    long j4 = byteBufferAllocate3.getInt(0);
                    if (j4 < 32) {
                        throw new pblb((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b9677d", new byte[]{42}));
                    }
                    fileChannel.position(j4 - 24);
                    ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(24);
                    fileChannel.read(byteBufferAllocate4);
                    byteBufferAllocate4.order(byteOrder);
                    if (byteBufferAllocate4.getLong(8) != 2334950737559900225L || byteBufferAllocate4.getLong(16) != 3617552046287187010L) {
                        return null;
                    }
                    long j5 = byteBufferAllocate4.getLong(0);
                    if (j5 < byteBufferAllocate4.capacity() || j5 > 2147483639) {
                        return null;
                    }
                    int i2 = (int) (8 + j5);
                    long j6 = j4 - i2;
                    if (j6 < 0) {
                        return null;
                    }
                    fileChannel.position(j6);
                    ByteBuffer byteBufferAllocate5 = ByteBuffer.allocate(i2);
                    fileChannel.read(byteBufferAllocate5);
                    byteBufferAllocate5.order(byteOrder);
                    if (byteBufferAllocate5.getLong(0) == j5) {
                        return pgla.OooO0O0(byteBufferAllocate5, Long.valueOf(j6));
                    }
                    return null;
                }
            }
            i++;
        }
    }
}
