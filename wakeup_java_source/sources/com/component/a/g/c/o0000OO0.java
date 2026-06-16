package com.component.a.g.c;

import java.util.Locale;
import java.util.Observable;
import java.util.Observer;

/* loaded from: classes3.dex */
class o0000OO0 implements Observer {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO f3744OooO0o0;

    o0000OO0(o000OO o000oo2) {
        this.f3744OooO0o0 = o000oo2;
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            if (this.f3744OooO0o0.f3768OooO0o0.f3785OooO0O0 != null) {
                this.f3744OooO0o0.f3768OooO0o0.f3785OooO0O0.a(iIntValue);
            }
            if (this.f3744OooO0o0.f3765OooO && this.f3744OooO0o0.f3769OooO0oO != null) {
                this.f3744OooO0o0.f3769OooO0oO.setText(String.format(Locale.getDefault(), this.f3744OooO0o0.f3773OooOO0o, Integer.valueOf(iIntValue / 1000)));
            }
            if (this.f3744OooO0o0.OooOOO0()) {
                this.f3744OooO0o0.f3770OooO0oo.a(this.f3744OooO0o0.f3768OooO0o0.f3784OooO00o, iIntValue);
            }
        }
    }
}
