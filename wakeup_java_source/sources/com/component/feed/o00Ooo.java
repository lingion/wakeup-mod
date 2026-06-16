package com.component.feed;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
class o00Ooo extends ViewOutlineProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ ax f3898OooO00o;

    o00Ooo(ax axVar) {
        this.f3898OooO00o = axVar;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRoundRect(this.f3898OooO00o.i, this.f3898OooO00o.k[0]);
    }
}
