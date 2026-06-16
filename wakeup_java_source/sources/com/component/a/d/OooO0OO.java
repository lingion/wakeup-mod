package com.component.a.d;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes3.dex */
class OooO0OO extends ViewOutlineProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ c f3572OooO00o;

    OooO0OO(c cVar) {
        this.f3572OooO00o = cVar;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        outline.setRoundRect(this.f3572OooO00o.p, this.f3572OooO00o.o);
    }
}
