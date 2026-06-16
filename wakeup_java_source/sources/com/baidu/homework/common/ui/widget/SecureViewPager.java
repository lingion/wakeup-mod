package com.baidu.homework.common.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* loaded from: classes.dex */
public class SecureViewPager extends ViewPager {
    public SecureViewPager(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void draw(Canvas canvas) {
        try {
            super.draw(canvas);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        try {
            super.onRestoreInstanceState(parcelable);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public Parcelable onSaveInstanceState() {
        try {
            return super.onSaveInstanceState();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public SecureViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
