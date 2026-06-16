package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.VelocityTrackerCompat;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewCallbackClient;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class NestedHybridWebView extends CacheHybridWebView implements NestedScrollingChild, NestedScrollingParent {
    private static final int INVALID_POINTER = -1;
    private int mActivePointerId;
    private NestedScrollingChildHelper mChildHelper;
    private Context mContext;
    private int mLastY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNestedOffsetY;
    private final NestedScrollingParentHelper mParentHelper;
    private OooO0OO mScrollChangeListener;
    private final int[] mScrollConsumed;
    private final int[] mScrollOffset;
    private List<String> mUrlFilterList;
    private List<String> mUrlUnFilterList;
    private VelocityTracker mVelocityTracker;
    private int touchSlop;

    class OooO00o extends WebView.HybridCallbackClient {
        OooO00o() {
            super();
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onScrollChanged(int i, int i2, int i3, int i4, View view) {
            super.onScrollChanged(i, i2, i3, i4, view);
            NestedHybridWebView.OooO(NestedHybridWebView.this);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public boolean onTouchEvent(MotionEvent motionEvent, View view) {
            boolean zOnTouchEvent;
            int iComputeVerticalScrollRange;
            int iComputeHorizontalScrollRange;
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
            boolean zOnTouchEvent2 = false;
            if (actionMasked == 0) {
                NestedHybridWebView.this.mNestedOffsetY = 0;
            }
            if (actionMasked == 0) {
                boolean zOnTouchEvent3 = super.onTouchEvent(motionEvent, view);
                NestedHybridWebView.this.mLastY = (int) motionEvent.getY();
                NestedHybridWebView.this.mActivePointerId = motionEvent.getPointerId(0);
                NestedHybridWebView.this.initOrResetVelocityTracker();
                NestedHybridWebView.this.startNestedScroll(2);
                zOnTouchEvent2 = zOnTouchEvent3;
            } else if (actionMasked == 1) {
                if (Math.abs(NestedHybridWebView.this.mNestedOffsetY) < NestedHybridWebView.this.touchSlop) {
                    zOnTouchEvent = super.onTouchEvent(motionEvent, view);
                } else {
                    motionEvent.setAction(3);
                    zOnTouchEvent = super.onTouchEvent(motionEvent, view);
                }
                zOnTouchEvent2 = zOnTouchEvent;
                VelocityTracker velocityTracker = NestedHybridWebView.this.mVelocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.computeCurrentVelocity(1000, NestedHybridWebView.this.mMaximumVelocity);
                    int yVelocity = (int) VelocityTrackerCompat.getYVelocity(velocityTracker, NestedHybridWebView.this.mActivePointerId);
                    if (Math.abs(yVelocity) > NestedHybridWebView.this.mMinimumVelocity) {
                        NestedHybridWebView.this.flingWithNestedDispatch(-yVelocity);
                    }
                }
                NestedHybridWebView.this.mActivePointerId = -1;
                NestedHybridWebView.this.stopNestedScroll();
                NestedHybridWebView.this.recycleVelocityTracker();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(NestedHybridWebView.this.mActivePointerId);
                if (iFindPointerIndex != -1) {
                    int y = (int) motionEvent.getY(iFindPointerIndex);
                    motionEventObtain.offsetLocation(0.0f, NestedHybridWebView.this.mNestedOffsetY);
                    int i = NestedHybridWebView.this.mLastY - y;
                    NestedHybridWebView nestedHybridWebView = NestedHybridWebView.this;
                    if (nestedHybridWebView.dispatchNestedPreScroll(0, i, nestedHybridWebView.mScrollConsumed, NestedHybridWebView.this.mScrollOffset)) {
                        i -= NestedHybridWebView.this.mScrollConsumed[1];
                        motionEvent.offsetLocation(0.0f, -NestedHybridWebView.this.mScrollOffset[1]);
                        motionEventObtain.offsetLocation(0.0f, -NestedHybridWebView.this.mScrollOffset[1]);
                        NestedHybridWebView.this.mNestedOffsetY += NestedHybridWebView.this.mScrollOffset[1];
                    }
                    NestedHybridWebView nestedHybridWebView2 = NestedHybridWebView.this;
                    nestedHybridWebView2.mLastY = y - nestedHybridWebView2.mScrollOffset[1];
                    boolean z = NestedHybridWebView.this.mScrollOffset[1] == 0;
                    int scrollY = NestedHybridWebView.this.getScrollY() + i;
                    if (scrollY < 0) {
                        iComputeVerticalScrollRange = NestedHybridWebView.this.getScrollY();
                        iComputeHorizontalScrollRange = scrollY;
                    } else if (scrollY > NestedHybridWebView.this.computeVerticalScrollRange()) {
                        iComputeHorizontalScrollRange = NestedHybridWebView.this.computeHorizontalScrollRange() - scrollY;
                        iComputeVerticalScrollRange = scrollY - NestedHybridWebView.this.computeVerticalScrollRange();
                    } else {
                        iComputeVerticalScrollRange = i;
                        iComputeHorizontalScrollRange = 0;
                    }
                    NestedHybridWebView nestedHybridWebView3 = NestedHybridWebView.this;
                    if (nestedHybridWebView3.dispatchNestedScroll(0, iComputeVerticalScrollRange, 0, iComputeHorizontalScrollRange, nestedHybridWebView3.mScrollOffset)) {
                        motionEventObtain.offsetLocation(0.0f, NestedHybridWebView.this.mScrollOffset[1]);
                        NestedHybridWebView.this.mNestedOffsetY += NestedHybridWebView.this.mScrollOffset[1];
                        NestedHybridWebView.this.mLastY -= NestedHybridWebView.this.mScrollOffset[1];
                    }
                    if (z && (NestedHybridWebView.this.mScrollOffset[1] == 0)) {
                        zOnTouchEvent2 = super.onTouchEvent(motionEvent, view);
                    } else {
                        ViewParent parent = NestedHybridWebView.this.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            } else if (actionMasked == 3) {
                NestedHybridWebView.this.mActivePointerId = -1;
                NestedHybridWebView.this.stopNestedScroll();
                NestedHybridWebView.this.recycleVelocityTracker();
                zOnTouchEvent2 = true;
            }
            if (NestedHybridWebView.this.mVelocityTracker != null) {
                NestedHybridWebView.this.mVelocityTracker.addMovement(motionEventObtain);
            }
            motionEventObtain.recycle();
            return zOnTouchEvent2;
        }
    }

    class OooO0O0 extends CacheHybridWebView.OooO0o {
        OooO0O0() {
            super();
        }

        @Override // com.zuoyebang.widget.CacheHybridWebView.OooO0o, com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            try {
                if (NestedHybridWebView.this.mUrlUnFilterList != null && NestedHybridWebView.this.mUrlUnFilterList.size() > 0) {
                    Iterator it2 = NestedHybridWebView.this.mUrlUnFilterList.iterator();
                    while (it2.hasNext()) {
                        if (str.contains((String) it2.next())) {
                            return super.shouldOverrideUrlLoading(webView, str);
                        }
                    }
                }
                if (NestedHybridWebView.this.mUrlFilterList != null && NestedHybridWebView.this.mUrlFilterList.size() > 0) {
                    Iterator it3 = NestedHybridWebView.this.mUrlFilterList.iterator();
                    while (it3.hasNext()) {
                        if (str.contains((String) it3.next())) {
                            NestedHybridWebView.this.mContext.startActivity(CommonCacheHybridActivity.createIntent(NestedHybridWebView.this.mContext, str));
                            return true;
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    public interface OooO0OO {
    }

    public NestedHybridWebView(Context context) {
        this(context, null);
    }

    static /* bridge */ /* synthetic */ OooO0OO OooO(NestedHybridWebView nestedHybridWebView) {
        nestedHybridWebView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flingWithNestedDispatch(int i) {
        int scrollY = getScrollY();
        boolean z = (scrollY > 0 || i > 0) && (scrollY < computeVerticalScrollRange() || i < 0);
        float f = i;
        if (dispatchNestedPreFling(0.0f, f)) {
            return;
        }
        dispatchNestedFling(0.0f, f, z);
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

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        flingWithNestedDispatch((int) f2);
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
        int scrollY = getScrollY();
        scrollBy(0, i4);
        int scrollY2 = getScrollY() - scrollY;
        dispatchNestedScroll(0, scrollY2, 0, i4 - scrollY2, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.mParentHelper.onNestedScrollAccepted(view, view2, i);
        startNestedScroll(2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (i & 2) != 0;
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

    public void setScrollChangeListener(OooO0OO oooO0OO) {
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.mChildHelper.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.mChildHelper.stopNestedScroll();
    }

    public void upDataFilterList(List<String> list, List<String> list2) {
        this.mUrlFilterList = list2;
        this.mUrlUnFilterList = list;
    }

    public NestedHybridWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.webViewStyle);
    }

    public NestedHybridWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mActivePointerId = -1;
        this.mUrlFilterList = new ArrayList();
        this.mUrlUnFilterList = new ArrayList();
        this.mParentHelper = new NestedScrollingParentHelper(this);
        this.mChildHelper = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.mMinimumVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaximumVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.touchSlop = viewConfiguration.getScaledTouchSlop();
        this.mContext = context;
        setWebViewClient(new OooO0O0());
    }
}
