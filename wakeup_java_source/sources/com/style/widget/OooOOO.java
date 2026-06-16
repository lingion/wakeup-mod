package com.style.widget;

import android.app.Activity;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.style.widget.a;

/* loaded from: classes4.dex */
class OooOOO implements PopupWindow.OnDismissListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ a f6389OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WindowManager.LayoutParams f6390OooO0o0;

    OooOOO(a aVar, WindowManager.LayoutParams layoutParams) {
        this.f6389OooO0o = aVar;
        this.f6390OooO0o0 = layoutParams;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        ((Activity) this.f6389OooO0o.f6399OooO0O0).getWindow().clearFlags(2);
        ((Activity) this.f6389OooO0o.f6399OooO0O0).getWindow().setAttributes(this.f6390OooO0o0);
        if (this.f6389OooO0o.f6400OooO0OO instanceof a.OooO0O0) {
            ((a.OooO0O0) this.f6389OooO0o.f6400OooO0OO).b();
        }
    }
}
