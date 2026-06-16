package com.style.widget.e;

import android.view.View;
import com.component.a.a.q;

/* loaded from: classes4.dex */
class o000oOoO implements View.OnLayoutChangeListener {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ int f6506OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ int f6507OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final /* synthetic */ View f6508OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final /* synthetic */ OooO f6509OooO0Oo;

    o000oOoO(OooO oooO, int i, int i2, View view) {
        this.f6509OooO0Oo = oooO;
        this.f6506OooO00o = i;
        this.f6507OooO0O0 = i2;
        this.f6508OooO0OO = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int iAbs = (this.f6506OooO00o * Math.abs(i4 - i2)) / this.f6507OooO0O0;
        View view2 = this.f6508OooO0OO;
        if (view2 instanceof q) {
            ((q) view2).setTextSize(iAbs);
        }
    }
}
