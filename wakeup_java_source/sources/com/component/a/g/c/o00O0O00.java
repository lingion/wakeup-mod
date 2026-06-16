package com.component.a.g.c;

import android.view.MotionEvent;
import android.view.View;
import com.component.a.f.e;
import com.component.a.g.c.oo00o;

/* loaded from: classes3.dex */
class o00O0O00 implements View.OnClickListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ oo00o.OooO00o.C0244OooO00o f3813OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ e.OooOO0O f3814OooO0o0;

    o00O0O00(oo00o.OooO00o.C0244OooO00o c0244OooO00o, e.OooOO0O oooOO0O) {
        this.f3813OooO0o = c0244OooO00o;
        this.f3814OooO0o0 = oooOO0O;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        oo00o.OooO00o oooO00o = oo00o.OooO00o.this;
        com.component.a.f.OooO0O0 OooO0O02 = oooO00o.OooO0O0(oooO00o.f3835OooO0Oo, this.f3814OooO0o0);
        if (OooO0O02 != null) {
            oo00o.OooO00o oooO00o2 = oo00o.OooO00o.this;
            View view2 = oooO00o2.f3835OooO0Oo;
            MotionEvent motionEvent = oooO00o2.f3838OooO0oO;
            OooO0O02.OooO0o0(view2, 0, motionEvent, motionEvent);
            oo00o.OooO00o.this.f3834OooO0OO.OooO0Oo(OooO0O02);
        }
    }
}
