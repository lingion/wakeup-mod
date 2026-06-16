package com.style.widget;

import android.content.Intent;
import android.view.View;
import com.baidu.mobads.container.util.h;

/* loaded from: classes4.dex */
class o00oO0o implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ v f6535OooO0o0;

    o00oO0o(v vVar) {
        this.f6535OooO0o0 = vVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", this.f6535OooO0o0.l);
        if (this.f6535OooO0o0.p != null) {
            this.f6535OooO0o0.p.a(false);
        }
        h.a(this.f6535OooO0o0.o, intent);
        v vVar = this.f6535OooO0o0;
        vVar.a(vVar.o);
    }
}
