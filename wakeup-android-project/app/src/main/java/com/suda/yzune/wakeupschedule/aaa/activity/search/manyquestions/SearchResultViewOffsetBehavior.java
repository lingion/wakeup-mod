package com.suda.yzune.wakeupschedule.aaa.activity.search.manyquestions;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public class SearchResultViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7104OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f7105OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f7106OooO0oO;

    public SearchResultViewOffsetBehavior() {
        this.f7105OooO0o0 = 0;
        this.f7104OooO0o = 0;
        this.f7106OooO0oO = 0;
    }

    private void OooO0O0(float f) {
    }

    private void OooO0OO(View view, float f, View view2) {
        int i = this.f7104OooO0o;
        if (f > i) {
            view.setTranslationX(0.0f);
            return;
        }
        int i2 = (int) (this.f7105OooO0o0 * (1.0f - (f / i)));
        view.setTranslationX(Math.max(0, i2));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = view2.getWidth() - i2;
        view.setLayoutParams(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return (view2 instanceof RelativeLayout) || (view2 instanceof LinearLayout);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        float fAbs = Math.abs(view2.getTop());
        view.setTranslationY(fAbs);
        OooO0OO(view, fAbs - this.f7106OooO0oO, view2);
        OooO0O0(fAbs - this.f7106OooO0oO);
        return true;
    }

    public SearchResultViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7105OooO0o0 = 0;
        this.f7104OooO0o = 0;
        this.f7106OooO0oO = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SearchResultViewOffsetBehavior_Layout);
        this.f7105OooO0o0 = (int) typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f7104OooO0o = (int) typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
        this.f7106OooO0oO = (int) typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
