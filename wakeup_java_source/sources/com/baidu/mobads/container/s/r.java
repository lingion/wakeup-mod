package com.baidu.mobads.container.s;

import android.view.View;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
class r extends OooO0O0 {
    final /* synthetic */ p a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p pVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        super(kVar, jVar);
        this.a = pVar;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        if (this.a.k != null) {
            this.a.k.a(view, oooO0O0);
        } else {
            super.a(view, z, str, oooO0O0);
        }
    }
}
