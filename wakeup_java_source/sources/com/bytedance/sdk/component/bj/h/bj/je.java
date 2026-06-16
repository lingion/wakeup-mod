package com.bytedance.sdk.component.bj.h.bj;

/* loaded from: classes2.dex */
final class je {
    boolean a;
    int bj;
    int cg;
    final byte[] h;
    je je;
    boolean ta;
    je yv;

    je() {
        this.h = new byte[8192];
        this.ta = true;
        this.a = false;
    }

    public final je bj() {
        je jeVar = this.je;
        je jeVar2 = jeVar != this ? jeVar : null;
        je jeVar3 = this.yv;
        if (jeVar3 != null) {
            jeVar3.je = jeVar;
        }
        je jeVar4 = this.je;
        if (jeVar4 != null) {
            jeVar4.yv = jeVar3;
        }
        this.je = null;
        this.yv = null;
        return jeVar2;
    }

    final je h() {
        this.a = true;
        return new je(this.h, this.bj, this.cg, true, false);
    }

    public final je h(je jeVar) {
        jeVar.yv = this;
        jeVar.je = this.je;
        this.je.yv = jeVar;
        this.je = jeVar;
        return jeVar;
    }

    je(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.h = bArr;
        this.bj = i;
        this.cg = i2;
        this.a = z;
        this.ta = z2;
    }
}
