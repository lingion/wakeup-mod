package com.baidu.mobads.container.f;

import android.view.View;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import org.json.JSONException;

/* loaded from: classes2.dex */
class g implements ab.b {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ View b;
    final /* synthetic */ int c;
    final /* synthetic */ b d;

    g(b bVar, com.baidu.mobads.container.adrequest.j jVar, View view, int i) {
        this.d = bVar;
        this.a = jVar;
        this.b = view;
        this.c = i;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) throws JSONException {
        if (z) {
            this.a.setActionOnlyWifi(com.baidu.mobads.container.util.e.a.i(((com.baidu.mobads.container.k) this.d).mAppContext).booleanValue());
            this.d.a(this.b, this.a, this.c, false);
        }
        bx.a.a(((com.baidu.mobads.container.k) this.d).mAppContext).a(bt.am).a(((com.baidu.mobads.container.k) this.d).mAdContainerCxt.z()).a(this.a).b(((com.baidu.mobads.container.k) this.d).mAdContainerCxt.l()).a("msg", z ? "confirmed" : "cancel").a(com.baidu.mobads.container.components.command.j.F, z ? 0L : 1L).a("prod", "feed").a("dl_type", "ac_feed").a("confirmPolicy", ((com.baidu.mobads.container.k) this.d).mAdContainerCxt.w().optInt("appConfirmPolicy", 1)).f();
    }
}
