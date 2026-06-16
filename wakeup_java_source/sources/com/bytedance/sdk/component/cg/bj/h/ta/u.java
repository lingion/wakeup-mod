package com.bytedance.sdk.component.cg.bj.h.ta;

import com.bytedance.sdk.component.cg.bj.h.ta.a;
import com.bytedance.sdk.component.cg.h.mx;
import com.bytedance.sdk.component.cg.h.wv;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
final class u implements Closeable {
    static final Logger h = Logger.getLogger(ta.class.getName());
    private final h a;
    final a.h bj;
    private final com.bytedance.sdk.component.cg.h.ta cg;
    private final boolean ta;

    interface bj {
        void h(int i, int i2, List<cg> list);

        void h(int i, long j);

        void h(int i, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar);

        void h(int i, com.bytedance.sdk.component.cg.bj.h.ta.bj bjVar, com.bytedance.sdk.component.cg.h.je jeVar);

        void h(boolean z, int i, int i2);

        void h(boolean z, int i, int i2, List<cg> list);

        void h(boolean z, int i, com.bytedance.sdk.component.cg.h.ta taVar, int i2);

        void h(boolean z, f fVar);
    }

    u(com.bytedance.sdk.component.cg.h.ta taVar, boolean z) {
        this.cg = taVar;
        this.ta = z;
        h hVar = new h(taVar);
        this.a = hVar;
        this.bj = new a.h(4096, hVar);
    }

    private void a(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw ta.bj("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw ta.bj("TYPE_RST_STREAM streamId == 0", new Object[0]);
        }
        int iRb = this.cg.rb();
        com.bytedance.sdk.component.cg.bj.h.ta.bj bjVarH = com.bytedance.sdk.component.cg.bj.h.ta.bj.h(iRb);
        if (bjVarH == null) {
            throw ta.bj("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iRb));
        }
        bjVar.h(i2, bjVarH);
    }

    private void bj(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw ta.bj("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
        }
        boolean z = (b & 1) != 0;
        if ((b & 32) != 0) {
            throw ta.bj("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        }
        short sU = (b & 8) != 0 ? (short) (this.cg.u() & 255) : (short) 0;
        bjVar.h(z, i2, this.cg, h(i, b, sU));
        this.cg.u(sU);
    }

    private void cg(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i != 5) {
            throw ta.bj("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw ta.bj("TYPE_PRIORITY streamId == 0", new Object[0]);
        }
        h(bjVar, i2);
    }

    private void je(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw ta.bj("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        }
        short sU = (b & 8) != 0 ? (short) (this.cg.u() & 255) : (short) 0;
        bjVar.h(i2, this.cg.rb() & Integer.MAX_VALUE, h(h(i - 4, b, sU), sU, b, i2));
    }

    private void ta(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            throw ta.bj("TYPE_SETTINGS streamId != 0", new Object[0]);
        }
        if ((b & 1) != 0) {
            if (i != 0) {
                throw ta.bj("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            }
            return;
        }
        if (i % 6 != 0) {
            throw ta.bj("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
        }
        f fVar = new f();
        for (int i3 = 0; i3 < i; i3 += 6) {
            short sWl = this.cg.wl();
            int iRb = this.cg.rb();
            if (sWl == 2) {
                if (iRb != 0 && iRb != 1) {
                    throw ta.bj("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                }
            } else if (sWl == 3) {
                sWl = 4;
            } else if (sWl != 4) {
                if (sWl == 5 && (iRb < 16384 || iRb > 16777215)) {
                    throw ta.bj("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iRb));
                }
            } else {
                if (iRb < 0) {
                    throw ta.bj("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                }
                sWl = 7;
            }
            fVar.h(sWl, iRb);
        }
        bjVar.h(false, fVar);
    }

    private void u(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i < 8) {
            throw ta.bj("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw ta.bj("TYPE_GOAWAY streamId != 0", new Object[0]);
        }
        int iRb = this.cg.rb();
        int iRb2 = this.cg.rb();
        int i3 = i - 8;
        com.bytedance.sdk.component.cg.bj.h.ta.bj bjVarH = com.bytedance.sdk.component.cg.bj.h.ta.bj.h(iRb2);
        if (bjVarH == null) {
            throw ta.bj("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iRb2));
        }
        com.bytedance.sdk.component.cg.h.je jeVarCg = com.bytedance.sdk.component.cg.h.je.bj;
        if (i3 > 0) {
            jeVarCg = this.cg.cg(i3);
        }
        bjVar.h(iRb, bjVarH, jeVarCg);
    }

    private void wl(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw ta.bj("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
        }
        long jRb = this.cg.rb() & 2147483647L;
        if (jRb == 0) {
            throw ta.bj("windowSizeIncrement was 0", Long.valueOf(jRb));
        }
        bjVar.h(i2, jRb);
    }

    private void yv(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i != 8) {
            throw ta.bj("TYPE_PING length != 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw ta.bj("TYPE_PING streamId != 0", new Object[0]);
        }
        bjVar.h((b & 1) != 0, this.cg.rb(), this.cg.rb());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cg.close();
    }

    public void h(bj bjVar) throws IOException {
        if (this.ta) {
            if (!h(true, bjVar)) {
                throw ta.bj("Required SETTINGS preface not received", new Object[0]);
            }
            return;
        }
        com.bytedance.sdk.component.cg.h.ta taVar = this.cg;
        com.bytedance.sdk.component.cg.h.je jeVar = ta.h;
        com.bytedance.sdk.component.cg.h.je jeVarCg = taVar.cg(jeVar.yv());
        Logger logger = h;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(com.bytedance.sdk.component.cg.bj.h.cg.h("<< CONNECTION %s", jeVarCg.ta()));
        }
        if (!jeVar.equals(jeVarCg)) {
            throw ta.bj("Expected a connection header but was %s", jeVarCg.h());
        }
    }

    static final class h implements mx {
        int a;
        byte bj;
        int cg;
        int h;
        private final com.bytedance.sdk.component.cg.h.ta je;
        short ta;

        h(com.bytedance.sdk.component.cg.h.ta taVar) {
            this.je = taVar;
        }

        private void bj() throws IOException {
            int i = this.cg;
            int iH = u.h(this.je);
            this.a = iH;
            this.h = iH;
            byte bU = (byte) (this.je.u() & 255);
            this.bj = (byte) (this.je.u() & 255);
            Logger logger = u.h;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(ta.h(true, this.cg, this.h, bU, this.bj));
            }
            int iRb = this.je.rb() & Integer.MAX_VALUE;
            this.cg = iRb;
            if (bU != 9) {
                throw ta.bj("%s != TYPE_CONTINUATION", Byte.valueOf(bU));
            }
            if (iRb != i) {
                throw ta.bj("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public long h(com.bytedance.sdk.component.cg.h.cg cgVar, long j) throws IOException {
            while (true) {
                int i = this.a;
                if (i != 0) {
                    long jH = this.je.h(cgVar, Math.min(j, i));
                    if (jH == -1) {
                        return -1L;
                    }
                    this.a = (int) (this.a - jH);
                    return jH;
                }
                this.je.u(this.ta);
                this.ta = (short) 0;
                if ((this.bj & 4) != 0) {
                    return -1L;
                }
                bj();
            }
        }

        @Override // com.bytedance.sdk.component.cg.h.mx
        public wv h() {
            return this.je.h();
        }
    }

    public boolean h(boolean z, bj bjVar) throws IOException {
        try {
            this.cg.h(9L);
            int iH = h(this.cg);
            if (iH < 0 || iH > 16384) {
                throw ta.bj("FRAME_SIZE_ERROR: %s", Integer.valueOf(iH));
            }
            byte bU = (byte) (this.cg.u() & 255);
            if (z && bU != 4) {
                throw ta.bj("Expected a SETTINGS frame but was %s", Byte.valueOf(bU));
            }
            byte bU2 = (byte) (this.cg.u() & 255);
            int iRb = this.cg.rb() & Integer.MAX_VALUE;
            Logger logger = h;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(ta.h(true, iRb, iH, bU, bU2));
            }
            switch (bU) {
                case 0:
                    bj(bjVar, iH, bU2, iRb);
                    return true;
                case 1:
                    h(bjVar, iH, bU2, iRb);
                    return true;
                case 2:
                    cg(bjVar, iH, bU2, iRb);
                    return true;
                case 3:
                    a(bjVar, iH, bU2, iRb);
                    return true;
                case 4:
                    ta(bjVar, iH, bU2, iRb);
                    return true;
                case 5:
                    je(bjVar, iH, bU2, iRb);
                    return true;
                case 6:
                    yv(bjVar, iH, bU2, iRb);
                    return true;
                case 7:
                    u(bjVar, iH, bU2, iRb);
                    return true;
                case 8:
                    wl(bjVar, iH, bU2, iRb);
                    return true;
                default:
                    this.cg.u(iH);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    private void h(bj bjVar, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            boolean z = (b & 1) != 0;
            short sU = (b & 8) != 0 ? (short) (this.cg.u() & 255) : (short) 0;
            if ((b & 32) != 0) {
                h(bjVar, i2);
                i -= 5;
            }
            bjVar.h(z, i2, -1, h(h(i, b, sU), sU, b, i2));
            return;
        }
        throw ta.bj("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
    }

    private List<cg> h(int i, short s, byte b, int i2) throws IOException {
        h hVar = this.a;
        hVar.a = i;
        hVar.h = i;
        hVar.ta = s;
        hVar.bj = b;
        hVar.cg = i2;
        this.bj.h();
        return this.bj.bj();
    }

    private void h(bj bjVar, int i) {
        this.cg.rb();
        this.cg.u();
    }

    static int h(com.bytedance.sdk.component.cg.h.ta taVar) {
        return (taVar.u() & 255) | ((taVar.u() & 255) << 16) | ((taVar.u() & 255) << 8);
    }

    static int h(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw ta.bj("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }
}
