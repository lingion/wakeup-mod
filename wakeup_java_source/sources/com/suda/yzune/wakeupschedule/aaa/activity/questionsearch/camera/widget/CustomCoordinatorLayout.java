package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes4.dex */
public class CustomCoordinatorLayout extends CoordinatorLayout {
    private boolean interceptFlipTouchEvent;
    AppBarLayout mAppBarLayout;
    private GestureDetector mGestureDetector;
    FrameLayout mHeadView;
    boolean mIsFling;
    private int mLastY;
    private GestureDetector.OnGestureListener mOnGestureListener;
    private boolean mSwitchHead;
    private boolean scrollAdsorbTop;

    class OooO00o extends GestureDetector.SimpleOnGestureListener {
        OooO00o() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (Math.abs(f2) > Math.abs(f)) {
                CustomCoordinatorLayout.this.mIsFling = true;
            }
            return true;
        }
    }

    public CustomCoordinatorLayout(Context context) {
        super(context);
        this.interceptFlipTouchEvent = true;
        this.scrollAdsorbTop = true;
        this.mOnGestureListener = new OooO00o();
        init(context);
    }

    private void init(Context context) {
        this.mGestureDetector = new GestureDetector(context, this.mOnGestureListener);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = androidx.core.view.MotionEventCompat.getActionMasked(r10)
            android.view.GestureDetector r1 = r9.mGestureDetector
            r1.onTouchEvent(r10)
            com.google.android.material.appbar.AppBarLayout r1 = r9.mAppBarLayout
            r2 = 1
            if (r1 == 0) goto L80
            android.widget.FrameLayout r3 = r9.mHeadView
            if (r3 == 0) goto L80
            int r1 = r1.getTop()
            int r1 = java.lang.Math.abs(r1)
            android.widget.FrameLayout r3 = r9.mHeadView
            int r3 = r3.getHeight()
            r4 = 3
            r5 = 0
            if (r0 == 0) goto L69
            r6 = 2
            if (r0 == r2) goto L33
            if (r0 == r6) goto L2c
            if (r0 == r4) goto L33
            goto L6b
        L2c:
            if (r1 >= r3) goto L6b
            if (r1 <= 0) goto L6b
            r9.mSwitchHead = r2
            goto L6b
        L33:
            boolean r7 = r9.mSwitchHead
            if (r7 != 0) goto L3b
            if (r1 >= r3) goto L66
            if (r1 <= 0) goto L66
        L3b:
            int r7 = r9.mLastY
            if (r1 >= r7) goto L41
            r7 = 1
            goto L42
        L41:
            r7 = 0
        L42:
            boolean r8 = r9.scrollAdsorbTop
            if (r8 == 0) goto L5b
            boolean r8 = r9.mIsFling
            if (r8 == 0) goto L50
            com.google.android.material.appbar.AppBarLayout r1 = r9.mAppBarLayout
            r1.setExpanded(r7)
            goto L5b
        L50:
            com.google.android.material.appbar.AppBarLayout r7 = r9.mAppBarLayout
            int r3 = r3 / r6
            if (r1 >= r3) goto L57
            r1 = 1
            goto L58
        L57:
            r1 = 0
        L58:
            r7.setExpanded(r1)
        L5b:
            r9.mIsFling = r5
            r9.mLastY = r5
            r9.mSwitchHead = r5
            boolean r1 = r9.interceptFlipTouchEvent
            if (r1 == 0) goto L66
            return r2
        L66:
            r9.mLastY = r5
            goto L6b
        L69:
            r9.mLastY = r1
        L6b:
            boolean r1 = r9.interceptFlipTouchEvent
            if (r1 == 0) goto L78
            boolean r1 = r9.mSwitchHead
            if (r1 == 0) goto L78
            boolean r1 = r9.mIsFling
            if (r1 == 0) goto L78
            return r2
        L78:
            if (r0 == r2) goto L7c
            if (r0 != r4) goto L80
        L7c:
            r9.mIsFling = r5
            r9.mSwitchHead = r5
        L80:
            boolean r10 = super.dispatchTouchEvent(r10)     // Catch: java.lang.Exception -> L85
            return r10
        L85:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.CustomCoordinatorLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        AppBarLayout appBarLayout;
        super.onAttachedToWindow();
        if (this.mAppBarLayout == null) {
            int childCount = getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = getChildAt(i);
                if (childAt instanceof AppBarLayout) {
                    this.mAppBarLayout = (AppBarLayout) childAt;
                    break;
                }
                i++;
            }
        }
        if (this.mHeadView != null || (appBarLayout = this.mAppBarLayout) == null) {
            return;
        }
        int childCount2 = appBarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            View childAt2 = this.mAppBarLayout.getChildAt(i2);
            if (childAt2 instanceof FrameLayout) {
                this.mHeadView = (FrameLayout) childAt2;
                return;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        if (i2 == 1) {
            return false;
        }
        return super.onStartNestedScroll(view, view2, i, i2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
        int iAbs;
        int height;
        super.onStopNestedScroll(view, i);
        if (i != 1 || !this.scrollAdsorbTop || (iAbs = Math.abs(this.mAppBarLayout.getTop())) >= (height = this.mHeadView.getHeight()) || iAbs <= 0) {
            return;
        }
        this.mAppBarLayout.setExpanded(iAbs > height / 2);
    }

    public void setInterceptFlipTouchEvent(boolean z) {
        this.interceptFlipTouchEvent = z;
    }

    public void setScrollAdsorbTop(boolean z) {
        this.scrollAdsorbTop = z;
    }

    public CustomCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.interceptFlipTouchEvent = true;
        this.scrollAdsorbTop = true;
        this.mOnGestureListener = new OooO00o();
        init(context);
    }
}
