package com.component.feed;

import android.view.View;
import com.baidu.mobads.sdk.internal.b.a;

/* loaded from: classes3.dex */
class OooO0OO implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3844OooO0o0;

    OooO0OO(m mVar) {
        this.f3844OooO0o0 = mVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f3844OooO0o0.ap) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3844OooO0o0.aq, a.C0063a.aB);
        } else {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3844OooO0o0.aq, a.C0063a.aC);
        }
        this.f3844OooO0o0.ap = !r3.ap;
        o000000.OooO00o().OooO0o0(this.f3844OooO0o0.ap);
        m mVar = this.f3844OooO0o0;
        mVar.x.c(mVar.ap);
    }
}
