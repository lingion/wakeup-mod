package com.bytedance.sdk.component.je.bj;

import com.bytedance.sdk.component.je.je;
import com.bytedance.sdk.component.je.wv;

/* loaded from: classes2.dex */
public class cg implements je {
    private wv a;
    private boolean bj;
    private boolean cg;
    private String h;

    public cg(String str, boolean z, boolean z2, wv wvVar) {
        this.h = str;
        this.bj = z;
        this.cg = z2;
        this.a = wvVar;
    }

    @Override // com.bytedance.sdk.component.je.je
    public wv a() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.je
    public boolean bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.je
    public boolean cg() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.je
    public String h() {
        return this.h;
    }
}
