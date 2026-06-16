package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.an;

/* loaded from: classes2.dex */
class cg implements an.a {
    final /* synthetic */ bz a;

    cg(bz bzVar) {
        this.a = bzVar;
    }

    @Override // com.baidu.mobads.sdk.internal.an.a
    public void a() {
        if (this.a.A) {
            this.a.A = false;
            this.a.a(false, "remote update Network access failed");
        }
    }
}
