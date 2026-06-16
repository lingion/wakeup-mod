package oooOO0;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import o0O0o0o.OooOO0;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;
import oooOO0.OooOOOO;
import zyb.okhttp3.internal.http2.ErrorCode;

/* loaded from: classes6.dex */
final class Oooo0 implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    static final Logger f19666OooO = Logger.getLogger(OooOo00.class.getName());

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f19667OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BufferedSource f19668OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f19669OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final OooOOOO.OooO00o f19670OooO0oo;

    interface OooO0O0 {
        void OooO00o(int i, ErrorCode errorCode);

        void OooO0O0(int i, ErrorCode errorCode, ByteString byteString);

        void OooO0OO(boolean z, o00Ooo o00ooo2);

        void ackSettings();

        void data(boolean z, int i, BufferedSource bufferedSource, int i2);

        void headers(boolean z, int i, int i2, List list);

        void ping(boolean z, int i, int i2);

        void priority(int i, int i2, int i3, boolean z);

        void pushPromise(int i, int i2, List list);

        void windowUpdate(int i, long j);
    }

    Oooo0(BufferedSource bufferedSource, boolean z) {
        this.f19668OooO0o0 = bufferedSource;
        this.f19669OooO0oO = z;
        OooO00o oooO00o = new OooO00o(bufferedSource);
        this.f19667OooO0o = oooO00o;
        this.f19670OooO0oo = new OooOOOO.OooO00o(4096, oooO00o);
    }

    static int OooO0O0(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw OooOo00.OooO0Oo("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    private void OooO0oO(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw OooOo00.OooO0Oo("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
        }
        boolean z = (b & 1) != 0;
        if ((b & 32) != 0) {
            throw OooOo00.OooO0Oo("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        }
        short s = (b & 8) != 0 ? (short) (this.f19668OooO0o0.readByte() & 255) : (short) 0;
        oooO0O0.data(z, i2, this.f19668OooO0o0, OooO0O0(i, b, s));
        this.f19668OooO0o0.skip(s);
    }

    private void OooO0oo(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i < 8) {
            throw OooOo00.OooO0Oo("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw OooOo00.OooO0Oo("TYPE_GOAWAY streamId != 0", new Object[0]);
        }
        int i3 = this.f19668OooO0o0.readInt();
        int i4 = this.f19668OooO0o0.readInt();
        int i5 = i - 8;
        ErrorCode errorCodeFromHttp2 = ErrorCode.fromHttp2(i4);
        if (errorCodeFromHttp2 == null) {
            throw OooOo00.OooO0Oo("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i4));
        }
        ByteString byteString = ByteString.EMPTY;
        if (i5 > 0) {
            byteString = this.f19668OooO0o0.readByteString(i5);
        }
        oooO0O0.OooO0O0(i3, errorCodeFromHttp2, byteString);
    }

    private List OooOO0(int i, short s, byte b, int i2) throws IOException {
        OooO00o oooO00o = this.f19667OooO0o;
        oooO00o.f19671OooO = i;
        oooO00o.f19672OooO0o = i;
        oooO00o.f19676OooOO0 = s;
        oooO00o.f19674OooO0oO = b;
        oooO00o.f19675OooO0oo = i2;
        this.f19670OooO0oo.OooOO0O();
        return this.f19670OooO0oo.OooO0o0();
    }

    private void OooOO0O(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw OooOo00.OooO0Oo("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
        }
        boolean z = (b & 1) != 0;
        short s = (b & 8) != 0 ? (short) (this.f19668OooO0o0.readByte() & 255) : (short) 0;
        if ((b & 32) != 0) {
            OooOOo0(oooO0O0, i2);
            i -= 5;
        }
        oooO0O0.headers(z, i2, -1, OooOO0(OooO0O0(i, b, s), s, b, i2));
    }

    static int OooOO0o(BufferedSource bufferedSource) {
        return (bufferedSource.readByte() & 255) | ((bufferedSource.readByte() & 255) << 16) | ((bufferedSource.readByte() & 255) << 8);
    }

    private void OooOOO0(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i != 8) {
            throw OooOo00.OooO0Oo("TYPE_PING length != 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw OooOo00.OooO0Oo("TYPE_PING streamId != 0", new Object[0]);
        }
        oooO0O0.ping((b & 1) != 0, this.f19668OooO0o0.readInt(), this.f19668OooO0o0.readInt());
    }

    private void OooOOo(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i != 5) {
            throw OooOo00.OooO0Oo("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw OooOo00.OooO0Oo("TYPE_PRIORITY streamId == 0", new Object[0]);
        }
        OooOOo0(oooO0O0, i2);
    }

    private void OooOOo0(OooO0O0 oooO0O0, int i) {
        int i2 = this.f19668OooO0o0.readInt();
        oooO0O0.priority(i, i2 & Integer.MAX_VALUE, (this.f19668OooO0o0.readByte() & 255) + 1, (Integer.MIN_VALUE & i2) != 0);
    }

    private void OooOOoo(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw OooOo00.OooO0Oo("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        }
        short s = (b & 8) != 0 ? (short) (this.f19668OooO0o0.readByte() & 255) : (short) 0;
        oooO0O0.pushPromise(i2, this.f19668OooO0o0.readInt() & Integer.MAX_VALUE, OooOO0(OooO0O0(i - 4, b, s), s, b, i2));
    }

    private void OooOo0(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            throw OooOo00.OooO0Oo("TYPE_SETTINGS streamId != 0", new Object[0]);
        }
        if ((b & 1) != 0) {
            if (i != 0) {
                throw OooOo00.OooO0Oo("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            }
            oooO0O0.ackSettings();
            return;
        }
        if (i % 6 != 0) {
            throw OooOo00.OooO0Oo("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
        }
        o00Ooo o00ooo2 = new o00Ooo();
        for (int i3 = 0; i3 < i; i3 += 6) {
            int i4 = this.f19668OooO0o0.readShort() & 65535;
            int i5 = this.f19668OooO0o0.readInt();
            if (i4 == 2) {
                if (i5 != 0 && i5 != 1) {
                    throw OooOo00.OooO0Oo("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                }
            } else if (i4 == 3) {
                i4 = 4;
            } else if (i4 != 4) {
                if (i4 == 5 && (i5 < 16384 || i5 > 16777215)) {
                    throw OooOo00.OooO0Oo("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i5));
                }
            } else {
                if (i5 < 0) {
                    throw OooOo00.OooO0Oo("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                }
                i4 = 7;
            }
            o00ooo2.OooO(i4, i5);
        }
        oooO0O0.OooO0OO(false, o00ooo2);
    }

    private void OooOo00(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw OooOo00.OooO0Oo("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw OooOo00.OooO0Oo("TYPE_RST_STREAM streamId == 0", new Object[0]);
        }
        int i3 = this.f19668OooO0o0.readInt();
        ErrorCode errorCodeFromHttp2 = ErrorCode.fromHttp2(i3);
        if (errorCodeFromHttp2 == null) {
            throw OooOo00.OooO0Oo("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i3));
        }
        oooO0O0.OooO00o(i2, errorCodeFromHttp2);
    }

    private void OooOoO0(OooO0O0 oooO0O0, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw OooOo00.OooO0Oo("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
        }
        long j = this.f19668OooO0o0.readInt() & 2147483647L;
        if (j == 0) {
            throw OooOo00.OooO0Oo("windowSizeIncrement was 0", Long.valueOf(j));
        }
        oooO0O0.windowUpdate(i2, j);
    }

    public boolean OooO0OO(boolean z, OooO0O0 oooO0O0) throws IOException {
        try {
            this.f19668OooO0o0.require(9L);
            int iOooOO0o = OooOO0o(this.f19668OooO0o0);
            if (iOooOO0o < 0 || iOooOO0o > 16384) {
                throw OooOo00.OooO0Oo("FRAME_SIZE_ERROR: %s", Integer.valueOf(iOooOO0o));
            }
            byte b = (byte) (this.f19668OooO0o0.readByte() & 255);
            if (z && b != 4) {
                throw OooOo00.OooO0Oo("Expected a SETTINGS frame but was %s", Byte.valueOf(b));
            }
            byte b2 = (byte) (this.f19668OooO0o0.readByte() & 255);
            int i = this.f19668OooO0o0.readInt() & Integer.MAX_VALUE;
            Logger logger = f19666OooO;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(OooOo00.OooO0O0(true, i, iOooOO0o, b, b2));
            }
            switch (b) {
                case 0:
                    OooO0oO(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 1:
                    OooOO0O(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 2:
                    OooOOo(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 3:
                    OooOo00(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 4:
                    OooOo0(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 5:
                    OooOOoo(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 6:
                    OooOOO0(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 7:
                    OooO0oo(oooO0O0, iOooOO0o, b2, i);
                    return true;
                case 8:
                    OooOoO0(oooO0O0, iOooOO0o, b2, i);
                    return true;
                default:
                    this.f19668OooO0o0.skip(iOooOO0o);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    public void OooO0Oo(OooO0O0 oooO0O0) throws IOException {
        if (this.f19669OooO0oO) {
            if (!OooO0OO(true, oooO0O0)) {
                throw OooOo00.OooO0Oo("Required SETTINGS preface not received", new Object[0]);
            }
            return;
        }
        BufferedSource bufferedSource = this.f19668OooO0o0;
        ByteString byteString = OooOo00.f19662OooO00o;
        ByteString byteString2 = bufferedSource.readByteString(byteString.size());
        Logger logger = f19666OooO;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(OooOO0.OooOOo("<< CONNECTION %s", byteString2.hex()));
        }
        if (!byteString.equals(byteString2)) {
            throw OooOo00.OooO0Oo("Expected a connection header but was %s", byteString2.utf8());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f19668OooO0o0.close();
    }

    static final class OooO00o implements Source {

        /* renamed from: OooO, reason: collision with root package name */
        int f19671OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        int f19672OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final BufferedSource f19673OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        byte f19674OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f19675OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        short f19676OooOO0;

        OooO00o(BufferedSource bufferedSource) {
            this.f19673OooO0o0 = bufferedSource;
        }

        private void OooO0O0() throws IOException {
            int i = this.f19675OooO0oo;
            int iOooOO0o = Oooo0.OooOO0o(this.f19673OooO0o0);
            this.f19671OooO = iOooOO0o;
            this.f19672OooO0o = iOooOO0o;
            byte b = (byte) (this.f19673OooO0o0.readByte() & 255);
            this.f19674OooO0oO = (byte) (this.f19673OooO0o0.readByte() & 255);
            Logger logger = Oooo0.f19666OooO;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(OooOo00.OooO0O0(true, this.f19675OooO0oo, this.f19672OooO0o, b, this.f19674OooO0oO));
            }
            int i2 = this.f19673OooO0o0.readInt() & Integer.MAX_VALUE;
            this.f19675OooO0oo = i2;
            if (b != 9) {
                throw OooOo00.OooO0Oo("%s != TYPE_CONTINUATION", Byte.valueOf(b));
            }
            if (i2 != i) {
                throw OooOo00.OooO0Oo("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            while (true) {
                int i = this.f19671OooO;
                if (i != 0) {
                    long j2 = this.f19673OooO0o0.read(buffer, Math.min(j, i));
                    if (j2 == -1) {
                        return -1L;
                    }
                    this.f19671OooO = (int) (this.f19671OooO - j2);
                    return j2;
                }
                this.f19673OooO0o0.skip(this.f19676OooOO0);
                this.f19676OooOO0 = (short) 0;
                if ((this.f19674OooO0oO & 4) != 0) {
                    return -1L;
                }
                OooO0O0();
            }
        }

        @Override // okio.Source
        public Timeout timeout() {
            return this.f19673OooO0o0.timeout();
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
