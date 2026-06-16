package com.bytedance.sdk.component.cg.h;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class qo implements mx {
    private boolean a;
    private final Inflater bj;
    private int cg;
    private final ta h;

    qo(ta taVar, Inflater inflater) {
        if (taVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (inflater == null) {
            throw new IllegalArgumentException("inflater == null");
        }
        this.h = taVar;
        this.bj = inflater;
    }

    private void cg() {
        int i = this.cg;
        if (i == 0) {
            return;
        }
        int remaining = i - this.bj.getRemaining();
        this.cg -= remaining;
        this.h.u(remaining);
    }

    public final boolean bj() {
        if (!this.bj.needsInput()) {
            return false;
        }
        cg();
        if (this.bj.getRemaining() != 0) {
            throw new IllegalStateException("?");
        }
        if (this.h.ta()) {
            return true;
        }
        vb vbVar = this.h.cg().h;
        int i = vbVar.cg;
        int i2 = vbVar.bj;
        int i3 = i - i2;
        this.cg = i3;
        this.bj.setInput(vbVar.h, i2, i3);
        return false;
    }

    @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.a) {
            return;
        }
        this.bj.end();
        this.a = true;
        this.h.close();
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public long h(cg cgVar, long j) throws DataFormatException, IOException {
        boolean zBj;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.a) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        do {
            zBj = bj();
            try {
                vb vbVarTa = cgVar.ta(1);
                int iInflate = this.bj.inflate(vbVarTa.h, vbVarTa.cg, (int) Math.min(j, 8192 - vbVarTa.cg));
                if (iInflate > 0) {
                    vbVarTa.cg += iInflate;
                    long j2 = iInflate;
                    cgVar.bj += j2;
                    return j2;
                }
                if (!this.bj.finished() && !this.bj.needsDictionary()) {
                }
                cg();
                if (vbVarTa.bj != vbVarTa.cg) {
                    return -1L;
                }
                cgVar.h = vbVarTa.bj();
                vq.h(vbVarTa);
                return -1L;
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        } while (!zBj);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public wv h() {
        return this.h.h();
    }
}
