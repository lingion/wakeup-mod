package com.component.a.g.c;

import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.s.al;
import com.component.a.f.e;

/* loaded from: classes3.dex */
class o000 implements al.a {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ View f3728OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ e f3729OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final /* synthetic */ String f3730OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final /* synthetic */ br f3731OooO0Oo;

    o000(br brVar, View view, e eVar, String str) {
        this.f3731OooO0Oo = brVar;
        this.f3728OooO00o = view;
        this.f3729OooO0O0 = eVar;
        this.f3730OooO0OO = str;
    }

    @Override // com.baidu.mobads.container.s.al.a
    public void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (this.f3731OooO0Oo.f3791OooO0OO != null) {
            com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(this.f3728OooO00o, "interact", this.f3729OooO0O0);
            oooO0O0.OooO0o0(view, 1, motionEvent, motionEvent2);
            oooO0O0.OooO0oO(this.f3729OooO0O0.Oooo(""), this.f3730OooO0OO);
            this.f3731OooO0Oo.f3791OooO0OO.OooO0Oo(oooO0O0);
        }
    }
}
