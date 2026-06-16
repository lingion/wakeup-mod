package com.suda.yzune.wakeupschedule.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild3;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewCallbackClient;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes4.dex */
public class NestedHomeWebView extends CacheHybridWebView implements NestedScrollingChild3 {
    private static final int INVALID_POINTER = -1;
    private boolean isEdgeDown;
    private int mActivePointerId;
    private NestedScrollingChildHelper mChildHelper;
    private boolean mIsBeingDragged;
    private int mLastMotionX;
    private int mLastMotionY;
    private int mLastScrollerY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNestedYOffset;
    private final int[] mScrollConsumed;
    private boolean mScrollHorizontalEstablish;
    private final int[] mScrollOffset;
    private boolean mScrollVerticalEstablish;
    private OverScroller mScroller;
    private int mTouchSlop;
    private VelocityTracker mVelocityTracker;

    public class OooO00o extends WebView.HybridCallbackClient {
        public OooO00o() {
            super();
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a2 A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean OooO0o0(int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
            /*
                r12 = this;
                r0 = r12
                int r1 = r12.OooO00o()
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r2 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                int r2 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.access$000(r2)
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                int r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.access$100(r3)
                r4 = 0
                r5 = 1
                if (r2 <= r3) goto L17
                r2 = 1
                goto L18
            L17:
                r2 = 0
            L18:
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                int r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.access$200(r3)
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r6 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                int r6 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.access$300(r6)
                if (r3 <= r6) goto L28
                r3 = 1
                goto L29
            L28:
                r3 = 0
            L29:
                if (r1 == 0) goto L32
                if (r1 != r5) goto L30
                if (r2 == 0) goto L30
                goto L32
            L30:
                r2 = 0
                goto L33
            L32:
                r2 = 1
            L33:
                if (r1 == 0) goto L3c
                if (r1 != r5) goto L3a
                if (r3 == 0) goto L3a
                goto L3c
            L3a:
                r1 = 0
                goto L3d
            L3c:
                r1 = 1
            L3d:
                int r3 = r15 + r13
                if (r2 != 0) goto L43
                r2 = 0
                goto L45
            L43:
                r2 = r19
            L45:
                int r6 = r16 + r14
                if (r1 != 0) goto L4b
                r1 = 0
                goto L4d
            L4b:
                r1 = r20
            L4d:
                int r7 = -r2
                int r2 = r2 + r17
                int r8 = -r1
                int r1 = r1 + r18
                if (r3 <= r2) goto L58
                r7 = r2
            L56:
                r2 = 1
                goto L5d
            L58:
                if (r3 >= r7) goto L5b
                goto L56
            L5b:
                r7 = r3
                r2 = 0
            L5d:
                if (r6 <= r1) goto L62
                r6 = r1
            L60:
                r1 = 1
                goto L67
            L62:
                if (r6 >= r8) goto L66
                r6 = r8
                goto L60
            L66:
                r1 = 0
            L67:
                if (r1 == 0) goto L8e
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                boolean r3 = r3.hasNestedScrollingParent(r5)
                if (r3 != 0) goto L8e
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                android.widget.OverScroller r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.OooOOOO(r3)
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r8 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                int r8 = r8.getScrollRange()
                r9 = 0
                r10 = 0
                r11 = 0
                r13 = r3
                r14 = r7
                r15 = r6
                r16 = r9
                r17 = r10
                r18 = r11
                r19 = r8
                r13.springBack(r14, r15, r16, r17, r18, r19)
            L8e:
                com.suda.yzune.wakeupschedule.widget.NestedHomeWebView r3 = com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.this
                android.view.View r3 = r3.getView()
                r13 = r12
                r14 = r7
                r15 = r6
                r16 = r2
                r17 = r1
                r18 = r3
                r13.onOverScrolled(r14, r15, r16, r17, r18)
                if (r2 != 0) goto La4
                if (r1 == 0) goto La5
            La4:
                r4 = 1
            La5:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.OooO00o.OooO0o0(int, int, int, int, int, int, int, int, boolean):boolean");
        }

        public int OooO00o() {
            return NestedHomeWebView.this.getView().getOverScrollMode();
        }

        public ViewParent OooO0O0() {
            return NestedHomeWebView.this.getParent();
        }

        public int OooO0OO() {
            return NestedHomeWebView.this.getView().getScrollX();
        }

        public int OooO0Oo() {
            return NestedHomeWebView.this.getView().getScrollY();
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void computeScroll(View view) {
            if (NestedHomeWebView.this.mScroller.isFinished()) {
                return;
            }
            NestedHomeWebView.this.mScroller.computeScrollOffset();
            int currY = NestedHomeWebView.this.mScroller.getCurrY();
            int i = currY - NestedHomeWebView.this.mLastScrollerY;
            NestedHomeWebView.this.mLastScrollerY = currY;
            NestedHomeWebView.this.mScrollConsumed[1] = 0;
            NestedHomeWebView nestedHomeWebView = NestedHomeWebView.this;
            nestedHomeWebView.dispatchNestedPreScroll(0, i, nestedHomeWebView.mScrollConsumed, null, 1);
            int i2 = i - NestedHomeWebView.this.mScrollConsumed[1];
            if (i2 != 0) {
                int iOooO0Oo = OooO0Oo();
                OooO0o0(0, i2, OooO0OO(), iOooO0Oo, 0, NestedHomeWebView.this.getScrollRange(), 0, 0, false);
                int iOooO0Oo2 = i2 - (OooO0Oo() - iOooO0Oo);
                NestedHomeWebView.this.mScrollConsumed[1] = 0;
                NestedHomeWebView nestedHomeWebView2 = NestedHomeWebView.this;
                nestedHomeWebView2.dispatchNestedScroll(0, 0, 0, iOooO0Oo2, nestedHomeWebView2.mScrollOffset, 1, NestedHomeWebView.this.mScrollConsumed);
                i2 = iOooO0Oo2 - NestedHomeWebView.this.mScrollConsumed[1];
            }
            if (i2 != 0) {
                NestedHomeWebView.this.abortAnimatedScroll();
            }
            if (NestedHomeWebView.this.mScroller.isFinished()) {
                return;
            }
            ViewCompat.postInvalidateOnAnimation(NestedHomeWebView.this);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public boolean dispatchTouchEvent(MotionEvent motionEvent, View view) {
            return super.dispatchTouchEvent(motionEvent, view);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void invalidate() {
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onInterceptTouchEvent(android.view.MotionEvent r8, android.view.View r9) {
            /*
                Method dump skipped, instructions count: 306
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.OooO00o.onInterceptTouchEvent(android.view.MotionEvent, android.view.View):boolean");
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onOverScrolled(int i, int i2, boolean z, boolean z2, View view) {
            ViewParent viewParentOooO0O0;
            if (z && (viewParentOooO0O0 = OooO0O0()) != null) {
                viewParentOooO0O0.requestDisallowInterceptTouchEvent(false);
            }
            super.onOverScrolled(i, i2, z, z2, view);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onScrollChanged(int i, int i2, int i3, int i4, View view) {
        }

        /* JADX WARN: Removed duplicated region for block: B:63:0x01fc  */
        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r22, android.view.View r23) {
            /*
                Method dump skipped, instructions count: 773
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.NestedHomeWebView.OooO00o.onTouchEvent(android.view.MotionEvent, android.view.View):boolean");
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, View view) {
            if (NestedHomeWebView.this.mIsBeingDragged) {
                return true;
            }
            OooO0o0(i, i2, i3, i4, i5, i6, i7, i8, z);
            return true;
        }
    }

    public NestedHomeWebView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void abortAnimatedScroll() {
        this.mScroller.abortAnimation();
        stopNestedScroll(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endDrag() {
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fling(int i) {
        this.mScroller.fling(getView().getScrollX(), getView().getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, getView().getHeight() / 2);
        runAnimatedScroll(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initOrResetVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void initScrollView() {
        this.mScroller = new OverScroller(getContext());
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initVelocityTrackerIfNotExists() {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSecondaryPointerUp(MotionEvent motionEvent) {
        int action = (motionEvent.getAction() & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
        if (motionEvent.getPointerId(action) == this.mActivePointerId) {
            int i = action == 0 ? 1 : 0;
            this.mLastMotionY = (int) motionEvent.getY(i);
            this.mLastMotionX = (int) motionEvent.getX(i);
            this.mActivePointerId = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.mVelocityTracker;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recycleVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    private void runAnimatedScroll(boolean z) {
        if (z) {
            startNestedScroll(2, 1);
        } else {
            stopNestedScroll(1);
        }
        this.mLastScrollerY = getView().getScrollY();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.mChildHelper.dispatchNestedFling(f, f2, false);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.mChildHelper.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return dispatchNestedPreScroll(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return dispatchNestedScroll(i, i2, i3, i4, iArr, 0);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    protected WebViewCallbackClient getHybridCallbackClient() {
        return new OooO00o();
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return 2;
    }

    int getScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i) {
        return this.mChildHelper.hasNestedScrollingParent(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.mChildHelper.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            recycleVelocityTracker();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.mChildHelper.setNestedScrollingEnabled(z);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return this.mChildHelper.startNestedScroll(i, i2);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
        this.mChildHelper.stopNestedScroll(i);
    }

    public NestedHomeWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.webViewStyle);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.mChildHelper.dispatchNestedPreScroll(i, i2, iArr, iArr2, i3);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return this.mChildHelper.dispatchNestedScroll(i, i2, i3, i4, iArr, i5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return hasNestedScrollingParent(0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return startNestedScroll(i, 0);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        stopNestedScroll(0);
    }

    public NestedHomeWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mIsBeingDragged = false;
        this.mActivePointerId = -1;
        this.mScrollHorizontalEstablish = false;
        this.mScrollVerticalEstablish = false;
        setOverScrollMode(2);
        initScrollView();
        this.mChildHelper = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
    }

    @Override // androidx.core.view.NestedScrollingChild3
    public void dispatchNestedScroll(int i, int i2, int i3, int i4, @Nullable int[] iArr, int i5, @NonNull int[] iArr2) {
        this.mChildHelper.dispatchNestedScroll(i, i2, i3, i4, iArr, i5, iArr2);
    }
}
