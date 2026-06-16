package com.bytedance.sdk.component.cg.h;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class rb implements mx {
    private final qo a;
    private final ta bj;
    private final Inflater cg;
    private int h = 0;
    private final CRC32 ta = new CRC32();

    public rb(mx mxVar) {
        if (mxVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        Inflater inflater = new Inflater(true);
        this.cg = inflater;
        ta taVarH = l.h(mxVar);
        this.bj = taVarH;
        this.a = new qo(taVarH, inflater);
    }

    private void bj() throws IOException {
        this.bj.h(10L);
        byte bBj = this.bj.cg().bj(3L);
        boolean z = ((bBj >> 1) & 1) == 1;
        if (z) {
            h(this.bj.cg(), 0L, 10L);
        }
        h("ID1ID2", 8075, this.bj.wl());
        this.bj.u(8L);
        if (((bBj >> 2) & 1) == 1) {
            this.bj.h(2L);
            if (z) {
                h(this.bj.cg(), 0L, 2L);
            }
            long jQo = this.bj.cg().qo();
            this.bj.h(jQo);
            if (z) {
                h(this.bj.cg(), 0L, jQo);
            }
            this.bj.u(jQo);
        }
        if (((bBj >> 3) & 1) == 1) {
            long jH = this.bj.h((byte) 0);
            if (jH == -1) {
                throw new EOFException();
            }
            if (z) {
                h(this.bj.cg(), 0L, jH + 1);
            }
            this.bj.u(jH + 1);
        }
        if (((bBj >> 4) & 1) == 1) {
            long jH2 = this.bj.h((byte) 0);
            if (jH2 == -1) {
                throw new EOFException();
            }
            if (z) {
                h(this.bj.cg(), 0L, jH2 + 1);
            }
            this.bj.u(jH2 + 1);
        }
        if (z) {
            h("FHCRC", this.bj.qo(), (short) this.ta.getValue());
            this.ta.reset();
        }
    }

    private void cg() throws IOException {
        h("CRC", this.bj.l(), (int) this.ta.getValue());
        h("ISIZE", this.bj.l(), (int) this.cg.getBytesWritten());
    }

    @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public long h(cg cgVar, long j) throws DataFormatException, IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return 0L;
        }
        if (this.h == 0) {
            bj();
            this.h = 1;
        }
        if (this.h == 1) {
            long j2 = cgVar.bj;
            long jH = this.a.h(cgVar, j);
            if (jH != -1) {
                h(cgVar, j2, jH);
                return jH;
            }
            this.h = 2;
        }
        if (this.h == 2) {
            cg();
            this.h = 3;
            if (!this.bj.ta()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public wv h() {
        return this.bj.h();
    }

    private void h(cg cgVar, long j, long j2) {
        vb vbVar = cgVar.h;
        while (true) {
            int i = vbVar.cg;
            int i2 = vbVar.bj;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            vbVar = vbVar.je;
        }
        while (j2 > 0) {
            int iMin = (int) Math.min(vbVar.cg - r7, j2);
            this.ta.update(vbVar.h, (int) (vbVar.bj + j), iMin);
            j2 -= iMin;
            vbVar = vbVar.je;
            j = 0;
        }
    }

    private void h(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }
}
