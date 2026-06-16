package com.baidu.mobads.container.s;

import android.view.View;
import com.component.a.g.OooO0o;

/* loaded from: classes2.dex */
class ad extends OooO0o.OooO0O0 {
    final /* synthetic */ ab a;

    ad(ab abVar) {
        this.a = abVar;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        if ("lottie_shake_view".equals(str2) && (view instanceof com.component.a.a.f)) {
            this.a.o = (com.component.a.a.f) view;
        }
    }
}
