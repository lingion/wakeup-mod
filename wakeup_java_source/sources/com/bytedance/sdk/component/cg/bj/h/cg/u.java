package com.bytedance.sdk.component.cg.bj.h.cg;

import com.bytedance.sdk.component.cg.bj.hi;
import com.bytedance.sdk.component.cg.bj.uj;

/* loaded from: classes2.dex */
public final class u extends hi {
    private final long bj;
    private final com.bytedance.sdk.component.cg.h.ta cg;
    private final String h;

    public u(String str, long j, com.bytedance.sdk.component.cg.h.ta taVar) {
        this.h = str;
        this.bj = j;
        this.cg = taVar;
    }

    @Override // com.bytedance.sdk.component.cg.bj.hi
    public long bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.cg.bj.hi
    public com.bytedance.sdk.component.cg.h.ta cg() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.cg.bj.hi
    public uj h() {
        String str = this.h;
        if (str != null) {
            return uj.h(str);
        }
        return null;
    }
}
