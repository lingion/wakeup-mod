package oooOO0;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import o0O0o0o.OooOO0;
import okio.Buffer;
import okio.BufferedSink;
import oooOO0.OooOOOO;
import zyb.okhttp3.internal.http2.ErrorCode;

/* loaded from: classes6.dex */
final class o0OoOo0 implements Closeable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Logger f19779OooOO0O = Logger.getLogger(OooOo00.class.getName());

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f19780OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f19781OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BufferedSink f19782OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Buffer f19783OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f19784OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    final OooOOOO.OooO0O0 f19785OooOO0;

    o0OoOo0(BufferedSink bufferedSink, boolean z) {
        this.f19782OooO0o0 = bufferedSink;
        this.f19781OooO0o = z;
        Buffer buffer = new Buffer();
        this.f19783OooO0oO = buffer;
        this.f19785OooOO0 = new OooOOOO.OooO0O0(buffer);
        this.f19784OooO0oo = 16384;
    }

    private void OooOoO0(int i, long j) {
        while (j > 0) {
            int iMin = (int) Math.min(this.f19784OooO0oo, j);
            long j2 = iMin;
            j -= j2;
            OooO0oo(i, iMin, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
            this.f19782OooO0o0.write(this.f19783OooO0oO, j2);
        }
    }

    private static void Oooo00O(BufferedSink bufferedSink, int i) {
        bufferedSink.writeByte((i >>> 16) & 255);
        bufferedSink.writeByte((i >>> 8) & 255);
        bufferedSink.writeByte(i & 255);
    }

    public synchronized void OooO0O0(o00Ooo o00ooo2) {
        try {
            if (this.f19780OooO) {
                throw new IOException("closed");
            }
            this.f19784OooO0oo = o00ooo2.OooO0o(this.f19784OooO0oo);
            if (o00ooo2.OooO0OO() != -1) {
                this.f19785OooOO0.OooO0o0(o00ooo2.OooO0OO());
            }
            OooO0oo(0, 0, (byte) 4, (byte) 1);
            this.f19782OooO0o0.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0OO() {
        try {
            if (this.f19780OooO) {
                throw new IOException("closed");
            }
            if (this.f19781OooO0o) {
                Logger logger = f19779OooOO0O;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(OooOO0.OooOOo(">> CONNECTION %s", OooOo00.f19662OooO00o.hex()));
                }
                this.f19782OooO0o0.write(OooOo00.f19662OooO00o.toByteArray());
                this.f19782OooO0o0.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooO0Oo(boolean z, int i, Buffer buffer, int i2) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        OooO0oO(i, z ? (byte) 1 : (byte) 0, buffer, i2);
    }

    void OooO0oO(int i, byte b, Buffer buffer, int i2) {
        OooO0oo(i, i2, (byte) 0, b);
        if (i2 > 0) {
            this.f19782OooO0o0.write(buffer, i2);
        }
    }

    public void OooO0oo(int i, int i2, byte b, byte b2) {
        Logger logger = f19779OooOO0O;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(OooOo00.OooO0O0(false, i, i2, b, b2));
        }
        int i3 = this.f19784OooO0oo;
        if (i2 > i3) {
            throw OooOo00.OooO0OO("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw OooOo00.OooO0OO("reserved bit set: %s", Integer.valueOf(i));
        }
        Oooo00O(this.f19782OooO0o0, i2);
        this.f19782OooO0o0.writeByte(b & 255);
        this.f19782OooO0o0.writeByte(b2 & 255);
        this.f19782OooO0o0.writeInt(i & Integer.MAX_VALUE);
    }

    public synchronized void OooOO0(int i, ErrorCode errorCode, byte[] bArr) {
        try {
            if (this.f19780OooO) {
                throw new IOException("closed");
            }
            if (errorCode.httpCode == -1) {
                throw OooOo00.OooO0OO("errorCode.httpCode == -1", new Object[0]);
            }
            OooO0oo(0, bArr.length + 8, (byte) 7, (byte) 0);
            this.f19782OooO0o0.writeInt(i);
            this.f19782OooO0o0.writeInt(errorCode.httpCode);
            if (bArr.length > 0) {
                this.f19782OooO0o0.write(bArr);
            }
            this.f19782OooO0o0.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    void OooOO0O(boolean z, int i, List list) throws IOException {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        this.f19785OooOO0.OooO0oO(list);
        long size = this.f19783OooO0oO.size();
        int iMin = (int) Math.min(this.f19784OooO0oo, size);
        long j = iMin;
        byte b = size == j ? (byte) 4 : (byte) 0;
        if (z) {
            b = (byte) (b | 1);
        }
        OooO0oo(i, iMin, (byte) 1, b);
        this.f19782OooO0o0.write(this.f19783OooO0oO, j);
        if (size > j) {
            OooOoO0(i, size - j);
        }
    }

    public int OooOO0o() {
        return this.f19784OooO0oo;
    }

    public synchronized void OooOOO0(boolean z, int i, int i2) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        OooO0oo(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        this.f19782OooO0o0.writeInt(i);
        this.f19782OooO0o0.writeInt(i2);
        this.f19782OooO0o0.flush();
    }

    public synchronized void OooOOo(int i, ErrorCode errorCode) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        if (errorCode.httpCode == -1) {
            throw new IllegalArgumentException();
        }
        OooO0oo(i, 4, (byte) 3, (byte) 0);
        this.f19782OooO0o0.writeInt(errorCode.httpCode);
        this.f19782OooO0o0.flush();
    }

    public synchronized void OooOOo0(int i, int i2, List list) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        this.f19785OooOO0.OooO0oO(list);
        long size = this.f19783OooO0oO.size();
        int iMin = (int) Math.min(this.f19784OooO0oo - 4, size);
        long j = iMin;
        OooO0oo(i, iMin + 4, (byte) 5, size == j ? (byte) 4 : (byte) 0);
        this.f19782OooO0o0.writeInt(i2 & Integer.MAX_VALUE);
        this.f19782OooO0o0.write(this.f19783OooO0oO, j);
        if (size > j) {
            OooOoO0(i, size - j);
        }
    }

    public synchronized void OooOOoo(o00Ooo o00ooo2) {
        try {
            if (this.f19780OooO) {
                throw new IOException("closed");
            }
            int i = 0;
            OooO0oo(0, o00ooo2.OooOO0() * 6, (byte) 4, (byte) 0);
            while (i < 10) {
                if (o00ooo2.OooO0oO(i)) {
                    this.f19782OooO0o0.writeShort(i == 4 ? 3 : i == 7 ? 4 : i);
                    this.f19782OooO0o0.writeInt(o00ooo2.OooO0O0(i));
                }
                i++;
            }
            this.f19782OooO0o0.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooOo0(int i, long j) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw OooOo00.OooO0OO("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
        }
        OooO0oo(i, 4, (byte) 8, (byte) 0);
        this.f19782OooO0o0.writeInt((int) j);
        this.f19782OooO0o0.flush();
    }

    public synchronized void OooOo00(boolean z, int i, int i2, List list) {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        OooOO0O(z, i, list);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f19780OooO = true;
        this.f19782OooO0o0.close();
    }

    public synchronized void flush() {
        if (this.f19780OooO) {
            throw new IOException("closed");
        }
        this.f19782OooO0o0.flush();
    }
}
