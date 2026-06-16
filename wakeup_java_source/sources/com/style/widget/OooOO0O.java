package com.style.widget;

import android.view.View;
import android.widget.Toast;

/* loaded from: classes4.dex */
class OooOO0O implements View.OnClickListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ a f6387OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f6388OooO0o0;

    OooOO0O(a aVar, String str) {
        this.f6387OooO0o = aVar;
        this.f6388OooO0o0 = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6387OooO0o.f6400OooO0OO != null) {
            this.f6387OooO0o.f6400OooO0OO.a(this.f6388OooO0o0);
        }
        this.f6387OooO0o.dismiss();
        Toast toastMakeText = Toast.makeText(this.f6387OooO0o.f6399OooO0O0, "将为你减少此类内容推荐", 0);
        toastMakeText.setGravity(17, 0, 0);
        toastMakeText.show();
    }
}
