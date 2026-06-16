package com.zuoyebang.design.test.tabbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.baidu.homework.common.ui.widget.SecureViewPager;

/* loaded from: classes5.dex */
public class TestHomepageViewPager extends SecureViewPager {
    private int lastX;
    private int lastY;
    private ViewParent parent;

    public TestHomepageViewPager(Context context) {
        super(context);
        this.lastX = 0;
        this.lastY = 0;
        this.parent = (ViewGroup) getParent();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // com.baidu.homework.common.ui.widget.SecureViewPager, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            float r0 = r5.getRawX()
            int r0 = (int) r0
            float r1 = r5.getRawY()
            int r1 = (int) r1
            int r2 = r5.getAction()
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 == r3) goto L37
            r3 = 2
            if (r2 == r3) goto L1a
            r0 = 3
            if (r2 == r0) goto L37
            goto L47
        L1a:
            int r2 = r4.lastX
            int r2 = r0 - r2
            java.lang.Math.abs(r2)
            int r2 = r4.lastY
            int r2 = r1 - r2
            java.lang.Math.abs(r2)
            android.view.ViewParent r2 = r4.parent
            if (r2 != 0) goto L32
            android.view.ViewParent r2 = r4.getParent()
            r4.parent = r2
        L32:
            r4.lastX = r0
            r4.lastY = r1
            goto L47
        L37:
            android.view.ViewParent r0 = r4.parent
            if (r0 == 0) goto L47
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L47
        L40:
            android.view.ViewParent r0 = r4.getParent()
            r0.requestDisallowInterceptTouchEvent(r3)
        L47:
            boolean r5 = super.dispatchTouchEvent(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.test.tabbar.TestHomepageViewPager.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public TestHomepageViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.lastX = 0;
        this.lastY = 0;
        this.parent = (ViewGroup) getParent();
    }
}
