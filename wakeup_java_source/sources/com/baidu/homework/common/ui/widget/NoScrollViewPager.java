package com.baidu.homework.common.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.zybang.lib.R$styleable;

/* loaded from: classes.dex */
public class NoScrollViewPager extends SecureViewPager {
    private boolean noScroll;

    public NoScrollViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.noScroll = false;
        initAttrs(context, attributeSet);
    }

    private void initAttrs(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.NoScrollViewPager);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == R$styleable.NoScrollViewPager_canScroll) {
                this.noScroll = !typedArrayObtainStyledAttributes.getBoolean(r2, false);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.noScroll) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.noScroll) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        super.scrollTo(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i, boolean z) throws Resources.NotFoundException {
        super.setCurrentItem(i, z);
    }

    public void setNoScroll(boolean z) {
        this.noScroll = z;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i) throws Resources.NotFoundException {
        super.setCurrentItem(i);
    }

    public NoScrollViewPager(Context context) {
        super(context);
        this.noScroll = false;
    }
}
