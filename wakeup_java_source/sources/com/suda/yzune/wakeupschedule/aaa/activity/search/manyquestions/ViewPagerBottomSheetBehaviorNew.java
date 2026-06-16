package com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes4.dex */
public class ViewPagerBottomSheetBehaviorNew<V extends View> extends ViewPagerBottomSheetBehavior2<V> {

    /* renamed from: Oooo0, reason: collision with root package name */
    private int f7215Oooo0;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private int f7216Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private int f7217Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private View f7218Oooo0OO;

    public ViewPagerBottomSheetBehaviorNew() {
        this.f7216Oooo00o = 0;
        this.f7215Oooo0 = 0;
        this.f7217Oooo0O0 = 0;
    }

    private void OooO0oO(float f) {
    }

    private void OooO0oo(View view, float f) {
        if (view == null || view.getParent() == null) {
            return;
        }
        View view2 = (View) view.getParent();
        int i = this.f7215Oooo0;
        if (f > i) {
            view.setTranslationX(0.0f);
            return;
        }
        int i2 = (int) (this.f7216Oooo00o * (1.0f - (f / i)));
        view.setTranslationX(Math.max(0, i2));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = view2.getWidth() - i2;
        view.setLayoutParams(layoutParams);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions.ViewPagerBottomSheetBehavior2
    protected void dispatchOnSlide(int i) {
        super.dispatchOnSlide(i);
        OooO0oo(this.f7218Oooo0OO, i - this.f7217Oooo0O0);
        OooO0oO(i - this.f7217Oooo0O0);
    }

    public ViewPagerBottomSheetBehaviorNew(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7216Oooo00o = 0;
        this.f7215Oooo0 = 0;
        this.f7217Oooo0O0 = 0;
    }
}
