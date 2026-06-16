package com.bytedance.sdk.component.bj.h.h.bj;

import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.bj.h.wl;
import java.util.List;

/* loaded from: classes2.dex */
public class bj implements wl.h {
    f bj;
    int cg = 0;
    List<wl> h;

    bj(List<wl> list, f fVar) {
        this.h = list;
        this.bj = fVar;
    }

    @Override // com.bytedance.sdk.component.bj.h.wl.h
    public f h() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.bj.h.wl.h
    public vq h(f fVar) {
        this.bj = fVar;
        int i = this.cg + 1;
        this.cg = i;
        return this.h.get(i).h(this);
    }
}
