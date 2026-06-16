package com.style.widget;

import android.content.Intent;
import android.view.View;
import com.baidu.mobads.container.util.h;

/* loaded from: classes4.dex */
class o00Oo0 implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ j f6533OooO0o0;

    o00Oo0(j jVar) {
        this.f6533OooO0o0 = jVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6533OooO0o0.x()) {
            Intent intent = new Intent();
            intent.putExtra("privacy_link", this.f6533OooO0o0.x.getPrivacyUrl());
            h.a(this.f6533OooO0o0.w, intent);
        }
    }
}
