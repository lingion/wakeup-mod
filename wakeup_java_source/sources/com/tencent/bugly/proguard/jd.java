package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class jd {
    final boolean Aq;
    final je Ar;
    final jf As;

    public jd(je jeVar, jf jfVar, boolean z) {
        this.Aq = z;
        je jeVar2 = new je();
        this.Ar = jeVar2;
        jeVar2.a(jeVar);
        jf jfVar2 = new jf();
        this.As = jfVar2;
        if (jfVar != null) {
            jfVar2.vE = jfVar.vE;
            jfVar2.status = jfVar.status;
            jfVar2.Au = jfVar.Au;
            jfVar2.Av = jfVar.Av;
            jfVar2.Aw = jfVar.Aw;
            jfVar2.Ax = jfVar.Ax;
        }
    }

    public jd() {
        this.Aq = true;
        this.Ar = new je();
        this.As = new jf();
    }
}
