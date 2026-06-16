package com.baidu.mobads.container.u;

import android.view.View;
import com.baidu.mobads.container.o.e;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
class c extends OooO0O0 {
    final /* synthetic */ b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        super(kVar, jVar);
        this.a = bVar;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        if (this.w == null || this.a.j != 1) {
            return;
        }
        com.baidu.mobads.container.o.b bVarOooO00o = oooO0O0.OooO00o();
        e.a aVar = e.a.SPLASH_FOCUS_CARD;
        bVarOooO00o.a(aVar.c());
        bVarOooO00o.b(aVar.c());
        this.w.splashAdClick("card", bVarOooO00o);
        this.a.a("click");
    }
}
