package com.style.widget.e;

import android.view.View;
import com.baidu.mobads.container.util.ce;
import com.style.widget.e.OooO;

/* loaded from: classes4.dex */
class o00Oo0 implements View.OnAttachStateChangeListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO.OooO0O0 f6511OooO0o0;

    o00Oo0(OooO.OooO0O0 oooO0O0) {
        this.f6511OooO0o0 = oooO0O0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        ce.a(this.f6511OooO0o0.f6479OooO00o, (ce.a) new o00Ooo(this), this.f6511OooO0o0.f6481OooO0OO);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f6511OooO0o0.f6479OooO00o.removeOnAttachStateChangeListener(this);
    }
}
