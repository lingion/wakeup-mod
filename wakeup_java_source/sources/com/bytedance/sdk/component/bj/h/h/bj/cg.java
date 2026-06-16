package com.bytedance.sdk.component.bj.h.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;

/* loaded from: classes2.dex */
public class cg extends l {
    public a l;

    public cg(l.h hVar) {
        super(hVar);
        this.l = new a();
    }

    @Override // com.bytedance.sdk.component.bj.h.l
    public com.bytedance.sdk.component.bj.h.a h() {
        return this.l;
    }

    @Override // com.bytedance.sdk.component.bj.h.l
    public com.bytedance.sdk.component.bj.h.bj h(f fVar) {
        fVar.h(this);
        if (fVar.bj() == null || fVar.bj().h() == null || TextUtils.isEmpty(fVar.bj().h().toString())) {
            return null;
        }
        return new h(fVar, this.l);
    }
}
