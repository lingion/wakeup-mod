package com.bytedance.pangle.yv.h;

/* loaded from: classes2.dex */
public class ta {
    public int bj;
    public com.bytedance.pangle.cg.h cg;
    public String h;

    public ta(String str, int i) {
        this.h = str;
        this.bj = i;
    }

    public ta(com.bytedance.pangle.cg.h hVar) {
        if (hVar != null) {
            this.h = hVar.bj();
            this.bj = hVar.cg();
            this.cg = hVar;
        }
    }
}
