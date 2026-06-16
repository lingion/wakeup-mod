package com.style.widget.e;

import android.view.View;

/* loaded from: classes4.dex */
class OooO0O0 implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ a f6487OooO0o0;

    OooO0O0(a aVar) {
        this.f6487OooO0o0 = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6487OooO0o0.h(-2);
        a aVar = this.f6487OooO0o0;
        if (aVar.aa || aVar.U) {
            return;
        }
        aVar.b(view, aVar.V);
    }
}
