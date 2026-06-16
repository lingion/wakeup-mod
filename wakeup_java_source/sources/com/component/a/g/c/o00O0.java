package com.component.a.g.c;

import android.view.MotionEvent;
import android.view.View;
import com.component.a.f.b;
import com.component.a.g.c.oo00o;
import o0000oo0.o0O0O00;

/* loaded from: classes3.dex */
class o00O0 extends o0O0O00.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ String f3802OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ oo00o f3803OooO0O0;

    o00O0(oo00o oo00oVar, String str) {
        this.f3803OooO0O0 = oo00oVar;
        this.f3802OooO00o = str;
    }

    @Override // o0000oo0.o0O0O00.OooO0O0
    public void OooO00o(View view, MotionEvent motionEvent) {
        oo00o.OooO00o oooO00o = (oo00o.OooO00o) this.f3803OooO0O0.f3831OooO0Oo.get(this.f3802OooO00o);
        if (oooO00o == null || oooO00o.f3837OooO0o0 == null) {
            return;
        }
        oooO00o.f3838OooO0oO = MotionEvent.obtainNoHistory(motionEvent);
        oooO00o.f3837OooO0o0.E();
    }

    @Override // o0000oo0.o0O0O00.OooO0O0
    public void OooO0O0(View view, MotionEvent motionEvent) {
        oo00o.OooO00o oooO00o = (oo00o.OooO00o) this.f3803OooO0O0.f3831OooO0Oo.get(this.f3802OooO00o);
        if (oooO00o == null || oooO00o.f3837OooO0o0 == null) {
            return;
        }
        oooO00o.f3838OooO0oO = MotionEvent.obtainNoHistory(motionEvent);
        oooO00o.f3837OooO0o0.a(b.LONG_CLICK);
    }

    @Override // o0000oo0.o0O0O00.OooO0O0
    public void OooO0OO(View view, MotionEvent motionEvent) {
        oo00o.OooO00o oooO00o = (oo00o.OooO00o) this.f3803OooO0O0.f3831OooO0Oo.get(this.f3802OooO00o);
        if (oooO00o != null) {
            oooO00o.f3838OooO0oO = MotionEvent.obtainNoHistory(motionEvent);
            oooO00o.OooO0o();
        }
    }
}
