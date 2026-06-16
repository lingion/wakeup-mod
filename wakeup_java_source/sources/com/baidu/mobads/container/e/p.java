package com.baidu.mobads.container.e;

import android.view.View;
import android.widget.Toast;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
class p extends OooO0O0 {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(l lVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.j jVar2) {
        super(kVar, jVar);
        this.b = lVar;
        this.a = jVar2;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        ((com.baidu.mobads.container.k) this.b).mClickTracker.a(oooO0O0.OooO00o().a());
        ((com.baidu.mobads.container.k) this.b).mClickTracker.a(view);
        this.b.a(z);
        l lVar = this.b;
        lVar.a(lVar.mAdInstanceInfo, oooO0O0);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0) {
        try {
            if (this.b.V) {
                com.style.widget.a.OooO0o0(this.v, this.b.W).OooO(new q(this));
            } else {
                Toast.makeText(this.v, "您已成功提交反馈，请勿重复提交哦！", 0).show();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
        if ("close".equals(str)) {
            this.b.a(oooO0O0);
        } else if ("retain_dismiss".equals(str)) {
            this.b.J();
        }
    }
}
