package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.bz;

/* loaded from: classes2.dex */
class ab implements bz.c {
    final /* synthetic */ z a;

    ab(z zVar) {
        this.a = zVar;
    }

    @Override // com.baidu.mobads.sdk.internal.bz.c
    public void a(boolean z) {
        if (z) {
            try {
                bz bzVar = g.a;
                if (bzVar != null) {
                    this.a.b = bzVar.i();
                    if (this.a.b != null) {
                        this.a.k();
                        return;
                    }
                }
            } catch (Exception unused) {
                this.a.a("加载dex异常");
                return;
            }
        }
        g.a = null;
        this.a.a("加载dex失败");
    }
}
