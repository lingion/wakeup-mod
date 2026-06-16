package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.n.f;

/* loaded from: classes2.dex */
class az extends com.component.a.g.OooO0O0 {
    final /* synthetic */ a a;
    final /* synthetic */ String b;
    final /* synthetic */ t c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    az(t tVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, a aVar, String str) {
        super(kVar, jVar);
        this.c = tVar;
        this.a = aVar;
        this.b = str;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        this.a.handleClick(view, z);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0) {
        if (com.baidu.mobads.container.n.a.b.equals(this.b)) {
            f.a aVar = this.c.h;
            if (aVar != null) {
                aVar.a();
            }
        } else {
            this.c.e.removeAllViews();
        }
        if (com.baidu.mobads.container.n.a.a.equals(this.b)) {
            this.c.b();
        }
    }
}
