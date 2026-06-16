package oo000o;

import com.kuaishou.weapon.p0.t;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicReference f19395OooO00o = new AtomicReference();

    static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final int f19398OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final int f19399OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final byte[] f19400OooO0OO;

        OooO0O0(byte[] bArr, int i, int i2) {
            this.f19400OooO0OO = bArr;
            this.f19398OooO00o = i;
            this.f19399OooO0O0 = i2;
        }
    }

    public static ByteBuffer OooO00o(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        FileChannel channel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, t.k);
            try {
                channel = randomAccessFile.getChannel();
                MappedByteBuffer mappedByteBufferLoad = channel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                return mappedByteBufferLoad;
            } catch (Throwable th) {
                th = th;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    public static ByteBuffer OooO0O0(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] bArr = (byte[]) f19395OooO00o.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[16384];
        }
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                f19395OooO00o.set(bArr);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                return OooO0Oo(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    private static OooO0O0 OooO0OO(ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly() || !byteBuffer.hasArray()) {
            return null;
        }
        return new OooO0O0(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
    }

    public static ByteBuffer OooO0Oo(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    public static void OooO0o(ByteBuffer byteBuffer, File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        OooO0Oo(byteBuffer);
        FileChannel channel = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                channel = randomAccessFile.getChannel();
                channel.write(byteBuffer);
                channel.force(false);
                channel.close();
                randomAccessFile.close();
                try {
                    channel.close();
                } catch (IOException unused) {
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (channel != null) {
                    try {
                        channel.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    public static byte[] OooO0o0(ByteBuffer byteBuffer) {
        OooO0O0 oooO0O0OooO0OO = OooO0OO(byteBuffer);
        if (oooO0O0OooO0OO != null && oooO0O0OooO0OO.f19398OooO00o == 0 && oooO0O0OooO0OO.f19399OooO0O0 == oooO0O0OooO0OO.f19400OooO0OO.length) {
            return byteBuffer.array();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
        OooO0Oo(byteBufferAsReadOnlyBuffer);
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }

    public static InputStream OooO0oO(ByteBuffer byteBuffer) {
        return new C0640OooO00o(byteBuffer);
    }

    /* renamed from: oo000o.OooO00o$OooO00o, reason: collision with other inner class name */
    private static class C0640OooO00o extends InputStream {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f19396OooO0o = -1;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ByteBuffer f19397OooO0o0;

        C0640OooO00o(ByteBuffer byteBuffer) {
            this.f19397OooO0o0 = byteBuffer;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f19397OooO0o0.remaining();
        }

        @Override // java.io.InputStream
        public synchronized void mark(int i) {
            this.f19396OooO0o = this.f19397OooO0o0.position();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.f19397OooO0o0.hasRemaining()) {
                return this.f19397OooO0o0.get() & 255;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            int i = this.f19396OooO0o;
            if (i == -1) {
                throw new IOException("Cannot reset to unset mark position");
            }
            this.f19397OooO0o0.position(i);
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (!this.f19397OooO0o0.hasRemaining()) {
                return -1L;
            }
            long jMin = Math.min(j, available());
            this.f19397OooO0o0.position((int) (r0.position() + jMin));
            return jMin;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (!this.f19397OooO0o0.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i2, available());
            this.f19397OooO0o0.get(bArr, i, iMin);
            return iMin;
        }
    }
}
