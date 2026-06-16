package com.style.widget.viewpager2;

import com.style.widget.viewpager2.o00Ooo;

/* loaded from: classes4.dex */
class Oooo000 extends o00Ooo.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ PagerIndicatorView f6568OooO00o;

    Oooo000(PagerIndicatorView pagerIndicatorView) {
        this.f6568OooO00o = pagerIndicatorView;
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0OO
    public void onPageScrolled(int i, float f, int i2) {
        this.f6568OooO00o.selectedPage = i;
        this.f6568OooO00o.offset = f;
        this.f6568OooO00o.invalidate();
    }

    @Override // com.style.widget.viewpager2.o00Ooo.OooO0OO
    public void onPageSelected(int i) {
        this.f6568OooO00o.currentPage = i;
    }
}
