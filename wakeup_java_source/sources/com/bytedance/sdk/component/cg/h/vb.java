package com.bytedance.sdk.component.cg.h;

/* loaded from: classes2.dex */
final class vb {
    boolean a;
    int bj;
    int cg;
    final byte[] h;
    vb je;
    boolean ta;
    vb yv;

    vb() {
        this.h = new byte[8192];
        this.ta = true;
        this.a = false;
    }

    public final vb bj() {
        vb vbVar = this.je;
        vb vbVar2 = vbVar != this ? vbVar : null;
        vb vbVar3 = this.yv;
        if (vbVar3 != null) {
            vbVar3.je = vbVar;
        }
        vb vbVar4 = this.je;
        if (vbVar4 != null) {
            vbVar4.yv = vbVar3;
        }
        this.je = null;
        this.yv = null;
        return vbVar2;
    }

    public final void cg() {
        vb vbVar = this.yv;
        if (vbVar == this) {
            throw new IllegalStateException();
        }
        if (vbVar.ta) {
            int i = this.cg - this.bj;
            if (i > (8192 - vbVar.cg) + (vbVar.a ? 0 : vbVar.bj)) {
                return;
            }
            h(vbVar, i);
            bj();
            vq.h(this);
        }
    }

    final vb h() {
        this.a = true;
        return new vb(this.h, this.bj, this.cg, true, false);
    }

    public final vb h(vb vbVar) {
        vbVar.yv = this;
        vbVar.je = this.je;
        this.je.yv = vbVar;
        this.je = vbVar;
        return vbVar;
    }

    vb(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.h = bArr;
        this.bj = i;
        this.cg = i2;
        this.a = z;
        this.ta = z2;
    }

    public final vb h(int i) {
        vb vbVarH;
        if (i > 0 && i <= this.cg - this.bj) {
            if (i >= 1024) {
                vbVarH = h();
            } else {
                vbVarH = vq.h();
                System.arraycopy(this.h, this.bj, vbVarH.h, 0, i);
            }
            vbVarH.cg = vbVarH.bj + i;
            this.bj += i;
            this.yv.h(vbVarH);
            return vbVarH;
        }
        throw new IllegalArgumentException();
    }

    public final void h(vb vbVar, int i) {
        if (vbVar.ta) {
            int i2 = vbVar.cg;
            if (i2 + i > 8192) {
                if (!vbVar.a) {
                    int i3 = vbVar.bj;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = vbVar.h;
                        System.arraycopy(bArr, i3, bArr, 0, i2 - i3);
                        vbVar.cg -= vbVar.bj;
                        vbVar.bj = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            System.arraycopy(this.h, this.bj, vbVar.h, vbVar.cg, i);
            vbVar.cg += i;
            this.bj += i;
            return;
        }
        throw new IllegalArgumentException();
    }
}
