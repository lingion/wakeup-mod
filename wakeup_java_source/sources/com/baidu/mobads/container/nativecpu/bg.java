package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;

/* loaded from: classes2.dex */
class bg implements ab.b {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ View b;
    final /* synthetic */ be c;

    bg(be beVar, com.baidu.mobads.container.adrequest.j jVar, View view) {
        this.c = beVar;
        this.a = jVar;
        this.b = view;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            this.a.setActionOnlyWifi(com.baidu.mobads.container.util.e.a.i(((com.baidu.mobads.container.k) this.c).mAppContext).booleanValue());
            this.c.a(this.b, this.a, false);
        }
        bx.a.a(((com.baidu.mobads.container.k) this.c).mAppContext).a(bt.am).a(((com.baidu.mobads.container.k) this.c).mAdContainerCxt.z()).a(this.a).b(((com.baidu.mobads.container.k) this.c).mAdContainerCxt.l()).a("msg", z ? "confirmed" : "cancel").a(com.baidu.mobads.container.components.command.j.F, z ? 0L : 1L).a("prod", "cpu").a("dl_type", "ac_cpu").a("confirmPolicy", ((com.baidu.mobads.container.k) this.c).mAdContainerCxt.w().optInt("appConfirmPolicy", 1)).f();
    }
}
