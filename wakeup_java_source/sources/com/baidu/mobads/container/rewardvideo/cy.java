package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bx;

/* loaded from: classes2.dex */
class cy implements ab.b {
    final /* synthetic */ int a;
    final /* synthetic */ com.baidu.mobads.container.adrequest.j b;
    final /* synthetic */ cw c;

    cy(cw cwVar, int i, com.baidu.mobads.container.adrequest.j jVar) {
        this.c = cwVar;
        this.a = i;
        this.b = jVar;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            cw cwVar = this.c;
            cwVar.a(false, com.baidu.mobads.container.util.e.a.i(cwVar.s).booleanValue(), this.a);
        }
        this.c.p = false;
        this.c.onResume();
        bx.a.a(this.c.s).a(com.baidu.mobads.container.util.bt.am).a(this.c.r.z()).a(this.b).b(this.c.r.l()).a("msg", z ? "confirmed" : "cancel").a(com.baidu.mobads.container.components.command.j.F, z ? 0L : 1L).a("prod", "rvideo").a("dl_type", "ac_rvideo").a("confirmPolicy", this.c.C).f();
    }
}
