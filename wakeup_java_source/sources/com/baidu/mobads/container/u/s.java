package com.baidu.mobads.container.u;

import android.text.TextUtils;
import android.view.View;
import com.component.a.g.OooO0O0;

/* loaded from: classes2.dex */
class s extends OooO0O0 {
    final /* synthetic */ p a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(p pVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        super(kVar, jVar);
        this.a = pVar;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        if (TextUtils.equals(OooO0O0.i, str)) {
            this.a.splashAdClick("click", oooO0O0.OooO00o());
        }
    }
}
