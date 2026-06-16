package com.bytedance.pangle.util.bj.bj;

import java.io.File;

/* loaded from: classes2.dex */
public class a {
    private final File a;
    private h h = new h();
    private bj bj = new bj();
    private final com.bytedance.pangle.util.bj.h.cg cg = new com.bytedance.pangle.util.bj.h.cg();

    public a(String str) {
        this.a = new File(str);
    }

    public com.bytedance.pangle.util.bj.h.cg a() {
        return this.cg;
    }

    public bj bj() {
        return this.bj;
    }

    public File cg() {
        return this.a;
    }

    public h h() {
        return this.h;
    }

    public void h(h hVar) {
        this.h = hVar;
    }

    public void h(bj bjVar) {
        this.bj = bjVar;
    }
}
