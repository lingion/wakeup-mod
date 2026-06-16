package com.kwad.sdk.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes4.dex */
public class f extends ViewPager {
    private int biD;
    private boolean biE;

    public f(@NonNull Context context) {
        super(context);
        this.biE = false;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.biE) {
            return super.canScrollHorizontally(i);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.biE) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int x = (int) motionEvent.getX();
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2) {
            int i = x - this.biD;
            if (getCurrentItem() == 0 && i > 0) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        this.biD = x;
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.biE && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.biE && super.onTouchEvent(motionEvent);
    }

    public void setScrollable(boolean z) {
        this.biE = z;
    }

    public f(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.biE = false;
    }
}
