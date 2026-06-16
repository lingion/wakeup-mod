package com.bytedance.sdk.component.cg.bj.h.ta;

import com.bytedance.sdk.component.cg.bj.h.ta.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
final class rb implements Closeable {
    private static final Logger bj = Logger.getLogger(ta.class.getName());
    private final boolean a;
    private final com.bytedance.sdk.component.cg.h.a cg;
    final a.bj h;
    private int je;
    private final com.bytedance.sdk.component.cg.h.cg ta;
    private boolean yv;

    rb(com.bytedance.sdk.component.cg.h.a aVar, boolean z) {
        this.cg = aVar;
        this.a = z;
        com.bytedance.sdk.component.cg.h.cg cgVar = new com.bytedance.sdk.component.cg.h.cg();
        this.ta = cgVar;
        this.h = new a.bj(cgVar);
        this.je = 16384;
    }

    public synchronized void bj() {
        if (this.yv) {
            throw new IOException("closed");
        }
        this.cg.flush();
    }

    public int cg() {
        return this.je;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.yv = true;
        this.cg.close();
    }

    public synchronized void h() {
        try {
            if (this.yv) {
                throw new IOException("closed");
            }
            if (this.a) {
                Logger logger = bj;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(com.bytedance.sdk.component.cg.bj.h.cg.h(">> CONNECTION %s", ta.h.ta()));
                }
                this.cg.cg(ta.h.u());
                this.cg.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void bj(f fVar) {
        try {
            if (!this.yv) {
                int i = 0;
                h(0, fVar.bj() * 6, (byte) 4, (byte) 0);
                while (i < 10) {
                    if (fVar.h(i)) {
                        this.cg.u(i == 4 ? 3 : i == 7 ? 4 : i);
                        this.cg.yv(fVar.bj(i));
                    }
                    i++;
                }
                this.cg.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h(f fVar) {
        try {
            if (!this.yv) {
                this.je = fVar.a(this.je);
                if (fVar.cg() != -1) {
                    this.h.h(fVar.cg());
                }
                h(0, 0, (byte) 4, (byte) 1);
                this.cg.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void bj(int i, long j) {
        while (j > 0) {
            int iMin = (int) Math.min(this.je, j);
            long j2 = iMin;
            j -= j2;
            h(i, iMin, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
            this.cg.a_(this.ta, j2);
        }
    }

    public synchronized void h(int i, int i2, List<cg> list) {
        if (!this.yv) {
            this.h.h(list);
            long jBj = this.ta.bj();
            int iMin = (int) Math.min(this.je - 4, jBj);
            long j = iMin;
            h(i, iMin + 4, (byte) 5, jBj == j ? (byte) 4 : (byte) 0);
            this.cg.yv(i2 & Integer.MAX_VALUE);
            this.cg.a_(this.ta, j);
            if (jBj > j) {
                bj(i, jBj - j);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void h(boolean z, int i, int i2, List<cg> list) {
        if (!this.yv) {
            h(z, i, list);
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void h(int i, bj bjVar) {
        if (!this.yv) {
            if (bjVar.yv != -1) {
                h(i, 4, (byte) 3, (byte) 0);
                this.cg.yv(bjVar.yv);
                this.cg.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void h(boolean z, int i, com.bytedance.sdk.component.cg.h.cg cgVar, int i2) {
        if (!this.yv) {
            h(i, z ? (byte) 1 : (byte) 0, cgVar, i2);
        } else {
            throw new IOException("closed");
        }
    }

    void h(int i, byte b, com.bytedance.sdk.component.cg.h.cg cgVar, int i2) {
        h(i, i2, (byte) 0, b);
        if (i2 > 0) {
            this.cg.a_(cgVar, i2);
        }
    }

    public synchronized void h(boolean z, int i, int i2) {
        if (!this.yv) {
            h(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.cg.yv(i);
            this.cg.yv(i2);
            this.cg.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void h(int i, bj bjVar, byte[] bArr) {
        try {
            if (!this.yv) {
                if (bjVar.yv != -1) {
                    h(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.cg.yv(i);
                    this.cg.yv(bjVar.yv);
                    if (bArr.length > 0) {
                        this.cg.cg(bArr);
                    }
                    this.cg.flush();
                } else {
                    throw ta.h("errorCode.httpCode == -1", new Object[0]);
                }
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void h(int i, long j) {
        if (this.yv) {
            throw new IOException("closed");
        }
        if (j != 0 && j <= 2147483647L) {
            h(i, 4, (byte) 8, (byte) 0);
            this.cg.yv((int) j);
            this.cg.flush();
        } else {
            throw ta.h("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
        }
    }

    public void h(int i, int i2, byte b, byte b2) {
        Logger logger = bj;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(ta.h(false, i, i2, b, b2));
        }
        int i3 = this.je;
        if (i2 > i3) {
            throw ta.h("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw ta.h("reserved bit set: %s", Integer.valueOf(i));
        }
        h(this.cg, i2);
        this.cg.wl(b & 255);
        this.cg.wl(b2 & 255);
        this.cg.yv(i & Integer.MAX_VALUE);
    }

    private static void h(com.bytedance.sdk.component.cg.h.a aVar, int i) {
        aVar.wl((i >>> 16) & 255);
        aVar.wl((i >>> 8) & 255);
        aVar.wl(i & 255);
    }

    void h(boolean z, int i, List<cg> list) throws IOException {
        if (!this.yv) {
            this.h.h(list);
            long jBj = this.ta.bj();
            int iMin = (int) Math.min(this.je, jBj);
            long j = iMin;
            byte b = jBj == j ? (byte) 4 : (byte) 0;
            if (z) {
                b = (byte) (b | 1);
            }
            h(i, iMin, (byte) 1, b);
            this.cg.a_(this.ta, j);
            if (jBj > j) {
                bj(i, jBj - j);
                return;
            }
            return;
        }
        throw new IOException("closed");
    }
}
