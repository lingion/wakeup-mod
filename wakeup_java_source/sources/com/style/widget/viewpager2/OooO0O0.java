package com.style.widget.viewpager2;

import com.style.widget.viewpager2.o00Ooo;

/* loaded from: classes4.dex */
class OooO0O0 extends o00Ooo.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooO0o f6543OooO00o;

    OooO0O0(OooO0o oooO0o) {
        this.f6543OooO00o = oooO0o;
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0OO
    public void onPageScrollStateChanged(int i) {
        if (i != 0) {
            this.f6543OooO00o.OooOoOO();
            return;
        }
        int iOooO0o0 = this.f6543OooO00o.f6549OooO0OO.OooO0o0();
        if (this.f6543OooO00o.f6546OooO == iOooO0o0) {
            this.f6543OooO00o.OooOo0O();
        } else {
            this.f6543OooO00o.f6546OooO = iOooO0o0;
            this.f6543OooO00o.OooOoO0();
        }
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0OO
    public void onPageSelected(int i) {
        if (!this.f6543OooO00o.f6554OooO0oo || this.f6543OooO00o.f6550OooO0Oo == null) {
            return;
        }
        this.f6543OooO00o.f6550OooO0Oo.setCurrentProgress(0.0f);
    }
}
