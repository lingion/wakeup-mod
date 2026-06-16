package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera;

import androidx.viewpager.widget.ViewPager;

/* loaded from: classes4.dex */
public abstract class OnPageChangeListenerHelper implements ViewPager.OnPageChangeListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f6787OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f6788OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f6789OooO0oO;

    public abstract int OooO00o();

    public abstract void OooO0O0(int i, int i2, float f);

    public abstract void OooO0OO(int i);

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
        int i3;
        int i4 = this.f6788OooO0o0;
        OooO0OO(this.f6789OooO0oO);
        int i5 = this.f6788OooO0o0;
        if ((i != i5 && f == 0.0f) || i5 < i) {
            OooO0OO(i5);
            this.f6788OooO0o0 = i;
            i4 = i;
        }
        if (Math.abs(this.f6788OooO0o0 - i) > 1) {
            OooO0OO(i4);
            i4 = this.f6787OooO0o;
            this.f6788OooO0o0 = i4;
        }
        int i6 = this.f6788OooO0o0;
        if (i6 != i || i6 + 1 >= OooO00o()) {
            int i7 = this.f6788OooO0o0;
            if (i7 > i) {
                int i8 = i7 - 1;
                i3 = i4;
                i4 = i8;
            } else {
                i3 = -1;
            }
        } else {
            i3 = this.f6788OooO0o0 + 1;
        }
        OooO0O0(i4, i3, f);
        this.f6787OooO0o = i;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        this.f6788OooO0o0 = i;
        this.f6789OooO0oO = this.f6787OooO0o;
    }
}
