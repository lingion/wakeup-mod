package com.style.widget.e;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes4.dex */
class OooOo extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f6500OooO0o0;

    OooOo(OooO oooO) {
        this.f6500OooO0o0 = oooO;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.f6500OooO0o0.f6466OooOo0O != null) {
            OooO oooO = this.f6500OooO0o0;
            oooO.f6462OooOOoo = oooO.f6466OooOo0O.getBottom() + 10;
        }
    }
}
