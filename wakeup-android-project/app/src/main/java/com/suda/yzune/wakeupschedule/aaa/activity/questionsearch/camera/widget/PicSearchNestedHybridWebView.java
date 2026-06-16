package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.viewpager.widget.ViewPager;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewCallbackClient;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes4.dex */
public class PicSearchNestedHybridWebView extends CacheHybridWebView implements NestedScrollingChild, NestedScrollingParent {
    private static final int INVALID_POINTER = -1;
    private String inputUrl;
    private boolean isScrollingHorizontal;
    private boolean isScrollingVertical;
    private int mActivePointerId;
    private NestedScrollingChildHelper mChildHelper;
    private int mLastX;
    private int mLastY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNestedOffsetX;
    private int mNestedOffsetY;
    private final NestedScrollingParentHelper mParentHelper;
    private final int[] mScrollConsumed;
    private final int[] mScrollOffset;
    private VelocityTracker mVelocityTracker;
    private int touchSlop;

    class OooO00o extends WebView.HybridCallbackClient {

        /* renamed from: OooO00o, reason: collision with root package name */
        private ViewParent f7038OooO00o;

        OooO00o() {
            super();
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onOverScrolled(int i, int i2, boolean z, boolean z2, View view) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView;
            ViewParent viewParentFindRootView;
            super.onOverScrolled(i, i2, z, z2, view);
            if (!z || (viewParentFindRootView = (picSearchNestedHybridWebView = PicSearchNestedHybridWebView.this).findRootView(picSearchNestedHybridWebView)) == null) {
                return;
            }
            viewParentFindRootView.requestDisallowInterceptTouchEvent(false);
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x01d7  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x027a  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x02b4  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x02cf  */
        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r18, android.view.View r19) {
            /*
                Method dump skipped, instructions count: 960
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView.OooO00o.onTouchEvent(android.view.MotionEvent, android.view.View):boolean");
        }
    }

    public PicSearchNestedHybridWebView(Context context) {
        this(context, (AttributeSet) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public ViewParent findRootView(View view) {
        ViewParent parent = view.getParent();
        if (parent == 0) {
            return null;
        }
        if (!(parent instanceof ViewPager) && (parent instanceof View)) {
            findRootView((View) parent);
        }
        return parent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flingWithNestedDispatch(int i, int i2) {
        boolean z = true;
        if (i != 0) {
            int scrollX = getScrollX();
            if ((scrollX <= 0 && i <= 0) || (scrollX >= computeHorizontalScrollRange() && i >= 0)) {
                z = false;
            }
            float f = i;
            if (dispatchNestedPreFling(f, 0.0f)) {
                return;
            }
            dispatchNestedFling(f, 0.0f, z);
            return;
        }
        if (i2 != 0) {
            int scrollY = getScrollY();
            if ((scrollY <= 0 && i2 <= 0) || (scrollY >= computeVerticalScrollRange() && i2 >= 0)) {
                z = false;
            }
            float f2 = i2;
            if (dispatchNestedPreFling(0.0f, f2)) {
                return;
            }
            dispatchNestedFling(0.0f, f2, z);
        }
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

    /* JADX INFO: Access modifiers changed from: private */
    public void recycleVelocityTracker() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.mVelocityTracker = null;
        }
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.mChildHelper.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.mChildHelper.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.mChildHelper.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.mChildHelper.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    protected WebViewCallbackClient getHybridCallbackClient() {
        return new OooO00o();
    }

    public String getInputUrl() {
        return this.inputUrl;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.mParentHelper.getNestedScrollAxes();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.mChildHelper.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.mChildHelper.isNestedScrollingEnabled();
    }

    @Override // com.zuoyebang.widget.CacheHybridWebView, com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    public void loadUrl(String str) {
        if (TextUtils.isEmpty(this.inputUrl)) {
            this.inputUrl = str;
        }
        super.loadUrl(str);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            flingWithNestedDispatch((int) f, 0);
        } else {
            flingWithNestedDispatch(0, (int) f2);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        dispatchNestedPreScroll(i, i2, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (i3 != 0) {
            int scrollX = getScrollX();
            scrollBy(i3, 0);
            int scrollX2 = getScrollX() - scrollX;
            dispatchNestedScroll(scrollX2, 0, i3 - scrollX2, 0, null);
            return;
        }
        if (i4 != 0) {
            int scrollY = getScrollY();
            scrollBy(0, i4);
            int scrollY2 = getScrollY() - scrollY;
            dispatchNestedScroll(0, scrollY2, 0, i4 - scrollY2, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.mParentHelper.onNestedScrollAccepted(view, view2, i);
        startNestedScroll(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 3) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        this.mParentHelper.onStopNestedScroll(view);
        stopNestedScroll();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.mChildHelper.setNestedScrollingEnabled(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.mChildHelper.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.mChildHelper.stopNestedScroll();
    }

    public PicSearchNestedHybridWebView(Context context, boolean z) {
        super(context, z);
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mActivePointerId = -1;
        this.mParentHelper = new NestedScrollingParentHelper(this);
        this.mChildHelper = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.touchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public PicSearchNestedHybridWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.webViewStyle);
    }

    public PicSearchNestedHybridWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mActivePointerId = -1;
        this.mParentHelper = new NestedScrollingParentHelper(this);
        this.mChildHelper = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.touchSlop = viewConfiguration.getScaledTouchSlop();
    }
}
