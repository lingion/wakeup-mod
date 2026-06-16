package com.component.a.g.c;

import com.baidu.mobads.container.util.ce;
import com.component.a.g.c.aa;

/* loaded from: classes3.dex */
class OooOO0O extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ aa.b f3693OooO0o0;

    OooOO0O(aa.b bVar) {
        this.f3693OooO0o0 = bVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        this.f3693OooO0o0.b.setText(this.f3693OooO0o0.f.replace("XX", String.valueOf((int) Math.round(this.f3693OooO0o0.g / 1000.0d))));
        aa.b.a(this.f3693OooO0o0, 200);
        if (this.f3693OooO0o0.g >= 0) {
            this.f3693OooO0o0.a(this, 200L);
        }
    }
}
