package com.style.widget.e;

import android.view.View;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes4.dex */
class Oooo000 extends ce.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ String f6503OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ View f6504OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ OooO f6505OooO0oO;

    Oooo000(OooO oooO, View view, String str) {
        this.f6505OooO0oO = oooO;
        this.f6504OooO0o0 = view;
        this.f6503OooO0o = str;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        OooO oooO = this.f6505OooO0oO;
        oooO.f6467OooOo0o = oooO.f6446OooO0O0.getBaseAdContainer().createPxCloseView(this.f6504OooO0o0, this.f6505OooO0oO.f6469OooOoO0, this.f6505OooO0oO.f6468OooOoO, new Oooo0(this));
    }
}
