package com.style.widget.viewpager2;

import com.style.widget.viewpager2.o00Ooo;

/* loaded from: classes4.dex */
class Oooo0 implements o00Ooo.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f6566OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ PagerIndicatorView f6567OooO0O0;

    Oooo0(PagerIndicatorView pagerIndicatorView, o0OoOo0 o0oooo0) {
        this.f6567OooO0O0 = pagerIndicatorView;
        this.f6566OooO00o = o0oooo0;
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO00o
    public void OooO00o() {
        this.f6567OooO0O0.pagerCount = this.f6566OooO00o.getItemCount();
    }
}
