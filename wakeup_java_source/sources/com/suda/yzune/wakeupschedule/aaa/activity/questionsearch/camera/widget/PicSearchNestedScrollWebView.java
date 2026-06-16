package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.NestedScrollingChild2;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityRecordCompat;
import com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewCallbackClient;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class PicSearchNestedScrollWebView extends CacheHybridWebView implements NestedScrollingChild2, NestedScrollingParent {
    private static final OooO00o ACCESSIBILITY_DELEGATE = new OooO00o();
    static final int ANIMATED_SCROLL_GAP = 250;
    private static final int INVALID_POINTER = -1;
    private static final String TAG = "NestedWebView";
    private int lastX;
    private int lastY;
    private int mActivePointerId;
    private NestedScrollingChildHelper mChildHelper;
    private boolean mIsBeingDragged;
    private int mLastMotionY;
    private long mLastScroll;
    private int mLastScrollerY;
    private int mMaximumVelocity;
    private int mMinimumVelocity;
    private int mNestedYOffset;
    private NestedScrollingParentHelper mParentHelper;
    private final int[] mScrollConsumed;
    private final int[] mScrollOffset;
    private OverScroller mScroller;
    private int mTouchSlop;
    private List<String> mUrlFilterList;
    private List<String> mUrlUnFilterList;
    private VelocityTracker mVelocityTracker;
    private float mVerticalScrollFactor;
    private OooO0o onScrollStatusChangeListener;

    static class OooO00o extends AccessibilityDelegateCompat {
        OooO00o() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            PicSearchNestedScrollWebView picSearchNestedScrollWebView = (PicSearchNestedScrollWebView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(picSearchNestedScrollWebView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(picSearchNestedScrollWebView.getScrollX());
            accessibilityEvent.setScrollY(picSearchNestedScrollWebView.getScrollY());
            AccessibilityRecordCompat.setMaxScrollX(accessibilityEvent, picSearchNestedScrollWebView.getScrollX());
            AccessibilityRecordCompat.setMaxScrollY(accessibilityEvent, picSearchNestedScrollWebView.getScrollRange());
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            PicSearchNestedScrollWebView picSearchNestedScrollWebView = (PicSearchNestedScrollWebView) view;
            accessibilityNodeInfoCompat.setClassName(ScrollView.class.getName());
            if (!picSearchNestedScrollWebView.isEnabled() || (scrollRange = picSearchNestedScrollWebView.getScrollRange()) <= 0) {
                return;
            }
            accessibilityNodeInfoCompat.setScrollable(true);
            if (picSearchNestedScrollWebView.getScrollY() > 0) {
                accessibilityNodeInfoCompat.addAction(8192);
            }
            if (picSearchNestedScrollWebView.getScrollY() < scrollRange) {
                accessibilityNodeInfoCompat.addAction(4096);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            PicSearchNestedScrollWebView picSearchNestedScrollWebView = (PicSearchNestedScrollWebView) view;
            if (!picSearchNestedScrollWebView.isEnabled()) {
                return false;
            }
            if (i == 4096) {
                int iMin = Math.min(picSearchNestedScrollWebView.getScrollY() + ((picSearchNestedScrollWebView.getHeight() - picSearchNestedScrollWebView.getPaddingBottom()) - picSearchNestedScrollWebView.getPaddingTop()), picSearchNestedScrollWebView.getScrollRange());
                if (iMin == picSearchNestedScrollWebView.getScrollY()) {
                    return false;
                }
                picSearchNestedScrollWebView.smoothScrollTo(0, iMin);
                return true;
            }
            if (i != 8192) {
                return false;
            }
            int iMax = Math.max(picSearchNestedScrollWebView.getScrollY() - ((picSearchNestedScrollWebView.getHeight() - picSearchNestedScrollWebView.getPaddingBottom()) - picSearchNestedScrollWebView.getPaddingTop()), 0);
            if (iMax == picSearchNestedScrollWebView.getScrollY()) {
                return false;
            }
            picSearchNestedScrollWebView.smoothScrollTo(0, iMax);
            return true;
        }
    }

    class OooO0O0 extends CacheHybridWebView.OooO0o {
        OooO0O0() {
            super();
        }

        @Override // com.zuoyebang.widget.CacheHybridWebView.OooO0o, com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            try {
                if (PicSearchNestedScrollWebView.this.mUrlUnFilterList != null && PicSearchNestedScrollWebView.this.mUrlUnFilterList.size() > 0) {
                    Iterator it2 = PicSearchNestedScrollWebView.this.mUrlUnFilterList.iterator();
                    while (it2.hasNext()) {
                        if (str.contains((String) it2.next())) {
                            return super.shouldOverrideUrlLoading(webView, str);
                        }
                    }
                }
                if (PicSearchNestedScrollWebView.this.mUrlFilterList != null && PicSearchNestedScrollWebView.this.mUrlFilterList.size() > 0) {
                    Iterator it3 = PicSearchNestedScrollWebView.this.mUrlFilterList.iterator();
                    while (it3.hasNext()) {
                        if (str.contains((String) it3.next())) {
                            PicSearchNestedScrollWebView.this.getContext().startActivity(CommonCacheHybridActivity.createIntent(PicSearchNestedScrollWebView.this.getContext(), str));
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

    public class OooO0OO extends WebView.HybridCallbackClient {

        /* renamed from: OooO00o, reason: collision with root package name */
        private boolean f7041OooO00o;

        public OooO0OO() {
            super();
            this.f7041OooO00o = false;
        }

        public int OooO00o() {
            return PicSearchNestedScrollWebView.this.getView().getOverScrollMode();
        }

        public ViewParent OooO0O0() {
            return PicSearchNestedScrollWebView.this.getParent();
        }

        public int OooO0OO() {
            return PicSearchNestedScrollWebView.this.getView().getScrollX();
        }

        public int OooO0Oo() {
            return PicSearchNestedScrollWebView.this.getView().getScrollY();
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void computeScroll(View view) {
            if (!PicSearchNestedScrollWebView.this.mScroller.computeScrollOffset()) {
                if (PicSearchNestedScrollWebView.this.hasNestedScrollingParent(1)) {
                    PicSearchNestedScrollWebView.this.stopNestedScroll(1);
                }
                PicSearchNestedScrollWebView.this.mLastScrollerY = 0;
                return;
            }
            PicSearchNestedScrollWebView.this.mScroller.getCurrX();
            int currY = PicSearchNestedScrollWebView.this.mScroller.getCurrY();
            int i = currY - PicSearchNestedScrollWebView.this.mLastScrollerY;
            PicSearchNestedScrollWebView picSearchNestedScrollWebView = PicSearchNestedScrollWebView.this;
            if (picSearchNestedScrollWebView.dispatchNestedPreScroll(0, i, picSearchNestedScrollWebView.mScrollConsumed, null, 1)) {
                i -= PicSearchNestedScrollWebView.this.mScrollConsumed[1];
            }
            if (i != 0) {
                int scrollRange = PicSearchNestedScrollWebView.this.getScrollRange();
                int iOooO0Oo = OooO0Oo();
                PicSearchNestedScrollWebView.this.overScrollByCompat(0, i, OooO0OO(), iOooO0Oo, 0, scrollRange, 0, 0, false);
                int iOooO0Oo2 = OooO0Oo() - iOooO0Oo;
                if (!PicSearchNestedScrollWebView.this.dispatchNestedScroll(0, iOooO0Oo2, 0, i - iOooO0Oo2, null, 1)) {
                    OooO00o();
                }
            }
            PicSearchNestedScrollWebView.this.mLastScrollerY = currY;
            ViewCompat.postInvalidateOnAnimation(PicSearchNestedScrollWebView.this);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void invalidate() {
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onInterceptTouchEvent(android.view.MotionEvent r8, android.view.View r9) {
            /*
                Method dump skipped, instructions count: 274
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedScrollWebView.OooO0OO.onInterceptTouchEvent(android.view.MotionEvent, android.view.View):boolean");
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onScrollChanged(int i, int i2, int i3, int i4, View view) {
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public boolean onTouchEvent(MotionEvent motionEvent, View view) {
            ViewParent viewParentOooO0O0;
            boolean zOnTouchEvent;
            int i;
            int i2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            PicSearchNestedScrollWebView.this.initVelocityTrackerIfNotExists();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            boolean zOnTouchEvent2 = false;
            if (actionMasked == 0) {
                PicSearchNestedScrollWebView.this.mNestedYOffset = 0;
            }
            motionEventObtain.offsetLocation(0.0f, PicSearchNestedScrollWebView.this.mNestedYOffset);
            if (actionMasked == 0) {
                PicSearchNestedScrollWebView.this.lastX = x;
                PicSearchNestedScrollWebView.this.lastY = y;
                this.f7041OooO00o = false;
                boolean zOnTouchEvent3 = super.onTouchEvent(motionEvent, view);
                PicSearchNestedScrollWebView.this.mIsBeingDragged = !r3.mScroller.isFinished();
                if (PicSearchNestedScrollWebView.this.mIsBeingDragged && (viewParentOooO0O0 = OooO0O0()) != null) {
                    viewParentOooO0O0.requestDisallowInterceptTouchEvent(true);
                }
                if (!PicSearchNestedScrollWebView.this.mScroller.isFinished()) {
                    PicSearchNestedScrollWebView.this.mScroller.abortAnimation();
                }
                PicSearchNestedScrollWebView.this.mLastMotionY = (int) motionEvent.getY();
                PicSearchNestedScrollWebView.this.mActivePointerId = motionEvent.getPointerId(0);
                PicSearchNestedScrollWebView.this.startNestedScroll(2, 0);
                zOnTouchEvent2 = zOnTouchEvent3;
            } else if (actionMasked == 1) {
                PicSearchNestedScrollWebView.OooOOoo(PicSearchNestedScrollWebView.this);
                if (Math.abs(PicSearchNestedScrollWebView.this.mNestedYOffset) < PicSearchNestedScrollWebView.this.mTouchSlop) {
                    zOnTouchEvent = super.onTouchEvent(motionEvent, view);
                } else {
                    motionEvent.setAction(3);
                    zOnTouchEvent = super.onTouchEvent(motionEvent, view);
                }
                zOnTouchEvent2 = zOnTouchEvent;
                VelocityTracker velocityTracker = PicSearchNestedScrollWebView.this.mVelocityTracker;
                velocityTracker.computeCurrentVelocity(1000, PicSearchNestedScrollWebView.this.mMaximumVelocity);
                int yVelocity = (int) velocityTracker.getYVelocity(PicSearchNestedScrollWebView.this.mActivePointerId);
                if (!this.f7041OooO00o) {
                    if (Math.abs(yVelocity) > PicSearchNestedScrollWebView.this.mMinimumVelocity) {
                        PicSearchNestedScrollWebView.this.flingWithNestedDispatch(-yVelocity);
                    } else if (PicSearchNestedScrollWebView.this.mScroller.springBack(OooO0OO(), OooO0Oo(), 0, 0, 0, PicSearchNestedScrollWebView.this.getScrollRange())) {
                        ViewCompat.postInvalidateOnAnimation(PicSearchNestedScrollWebView.this);
                    }
                }
                PicSearchNestedScrollWebView.this.mActivePointerId = -1;
                PicSearchNestedScrollWebView.this.endDrag();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(PicSearchNestedScrollWebView.this.mActivePointerId);
                if (iFindPointerIndex == -1) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Invalid pointerId=");
                    sb.append(PicSearchNestedScrollWebView.this.mActivePointerId);
                    sb.append(" in onTouchEvent");
                } else {
                    float fAbs = Math.abs(x - PicSearchNestedScrollWebView.this.lastX);
                    if (fAbs > Math.abs(y - PicSearchNestedScrollWebView.this.lastY) * 2.0f && fAbs < OooOo00.OooO() / 8) {
                        return false;
                    }
                    if (fAbs > OooOo00.OooO() / 8) {
                        this.f7041OooO00o = true;
                    }
                    int y2 = (int) motionEvent.getY(iFindPointerIndex);
                    int i3 = PicSearchNestedScrollWebView.this.mLastMotionY - y2;
                    PicSearchNestedScrollWebView picSearchNestedScrollWebView = PicSearchNestedScrollWebView.this;
                    if (picSearchNestedScrollWebView.dispatchNestedPreScroll(0, i3, picSearchNestedScrollWebView.mScrollConsumed, PicSearchNestedScrollWebView.this.mScrollOffset, 0)) {
                        i3 -= PicSearchNestedScrollWebView.this.mScrollConsumed[1];
                        motionEvent.offsetLocation(0.0f, -PicSearchNestedScrollWebView.this.mScrollOffset[1]);
                        motionEventObtain.offsetLocation(0.0f, -PicSearchNestedScrollWebView.this.mScrollOffset[1]);
                        PicSearchNestedScrollWebView.this.mNestedYOffset += PicSearchNestedScrollWebView.this.mScrollOffset[1];
                    }
                    boolean z = PicSearchNestedScrollWebView.this.mScrollOffset[1] == 0;
                    if (!PicSearchNestedScrollWebView.this.mIsBeingDragged && Math.abs(i3) > PicSearchNestedScrollWebView.this.mTouchSlop) {
                        ViewParent viewParentOooO0O02 = OooO0O0();
                        if (viewParentOooO0O02 != null) {
                            viewParentOooO0O02.requestDisallowInterceptTouchEvent(true);
                        }
                        PicSearchNestedScrollWebView.this.mIsBeingDragged = true;
                        i3 = i3 > 0 ? i3 - PicSearchNestedScrollWebView.this.mTouchSlop : i3 + PicSearchNestedScrollWebView.this.mTouchSlop;
                    }
                    if (PicSearchNestedScrollWebView.this.mIsBeingDragged) {
                        PicSearchNestedScrollWebView picSearchNestedScrollWebView2 = PicSearchNestedScrollWebView.this;
                        picSearchNestedScrollWebView2.mLastMotionY = y2 - picSearchNestedScrollWebView2.mScrollOffset[1];
                        int iOooO0Oo = OooO0Oo();
                        int scrollRange = PicSearchNestedScrollWebView.this.getScrollRange();
                        int i4 = iOooO0Oo + i3;
                        if (i4 < 0) {
                            i = iOooO0Oo;
                            i2 = i4;
                        } else if (i4 > scrollRange) {
                            i2 = scrollRange - i4;
                            i = i4 - scrollRange;
                        } else {
                            i = i3;
                            i2 = 0;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("");
                        sb2.append(PicSearchNestedScrollWebView.this.mScrollOffset[1]);
                        sb2.append(",range:");
                        sb2.append(scrollRange);
                        sb2.append(",scrolledDeltaY:");
                        sb2.append(i);
                        sb2.append(",unconsumedY:");
                        sb2.append(i2);
                        PicSearchNestedScrollWebView picSearchNestedScrollWebView3 = PicSearchNestedScrollWebView.this;
                        if (picSearchNestedScrollWebView3.dispatchNestedScroll(0, i, 0, i2, picSearchNestedScrollWebView3.mScrollOffset, 0)) {
                            motionEventObtain.offsetLocation(0.0f, PicSearchNestedScrollWebView.this.mScrollOffset[1]);
                            PicSearchNestedScrollWebView.this.mNestedYOffset += PicSearchNestedScrollWebView.this.mScrollOffset[1];
                            PicSearchNestedScrollWebView.this.mLastMotionY -= PicSearchNestedScrollWebView.this.mScrollOffset[1];
                        }
                    }
                    boolean z2 = (PicSearchNestedScrollWebView.this.mScrollOffset[1] == 0) & z;
                    if (!z2) {
                        PicSearchNestedScrollWebView.OooOOoo(PicSearchNestedScrollWebView.this);
                    }
                    if (z2) {
                        zOnTouchEvent2 = super.onTouchEvent(motionEvent, view);
                    } else {
                        ViewParent viewParentOooO0O03 = OooO0O0();
                        if (viewParentOooO0O03 != null) {
                            viewParentOooO0O03.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            } else if (actionMasked == 3) {
                PicSearchNestedScrollWebView.OooOOoo(PicSearchNestedScrollWebView.this);
                if (PicSearchNestedScrollWebView.this.mIsBeingDragged && PicSearchNestedScrollWebView.this.getChildCount() > 0 && PicSearchNestedScrollWebView.this.mScroller.springBack(OooO0OO(), OooO0Oo(), 0, 0, 0, PicSearchNestedScrollWebView.this.getScrollRange())) {
                    ViewCompat.postInvalidateOnAnimation(PicSearchNestedScrollWebView.this);
                }
                PicSearchNestedScrollWebView.this.mActivePointerId = -1;
                PicSearchNestedScrollWebView.this.endDrag();
                zOnTouchEvent2 = true;
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                PicSearchNestedScrollWebView.this.mLastMotionY = (int) motionEvent.getY(actionIndex);
                PicSearchNestedScrollWebView.this.mActivePointerId = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                PicSearchNestedScrollWebView.this.onSecondaryPointerUp(motionEvent);
                PicSearchNestedScrollWebView picSearchNestedScrollWebView4 = PicSearchNestedScrollWebView.this;
                picSearchNestedScrollWebView4.mLastMotionY = (int) motionEvent.getY(motionEvent.findPointerIndex(picSearchNestedScrollWebView4.mActivePointerId));
            }
            if (PicSearchNestedScrollWebView.this.mVelocityTracker != null) {
                PicSearchNestedScrollWebView.this.mVelocityTracker.addMovement(motionEventObtain);
            }
            motionEventObtain.recycle();
            return zOnTouchEvent2;
        }
    }

    public interface OooO0o {
    }

    public PicSearchNestedScrollWebView(Context context) {
        this(context, null);
    }

    static /* bridge */ /* synthetic */ OooO0o OooOOoo(PicSearchNestedScrollWebView picSearchNestedScrollWebView) {
        picSearchNestedScrollWebView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endDrag() {
        this.mIsBeingDragged = false;
        recycleVelocityTracker();
        stopNestedScroll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void flingWithNestedDispatch(int i) {
        int scrollY = getView().getScrollY();
        boolean z = (scrollY > 0 || i > 0) && (scrollY < getScrollRange() || i < 0);
        float f = i;
        if (dispatchNestedPreFling(0.0f, f)) {
            return;
        }
        dispatchNestedFling(0.0f, f, z);
        fling(i);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.mVerticalScrollFactor == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.mVerticalScrollFactor = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.mVerticalScrollFactor;
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
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mActivePointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mLastMotionY = (int) motionEvent.getY(i);
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

    public void fling(int i) {
        startNestedScroll(2, 1);
        this.mScroller.fling(getView().getScrollX(), getView().getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
        this.mLastScrollerY = getView().getScrollY();
        ViewCompat.postInvalidateOnAnimation(this);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    protected WebViewCallbackClient getHybridCallbackClient() {
        return new OooO0OO();
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.mParentHelper.getNestedScrollAxes();
    }

    int getScrollRange() {
        return computeVerticalScrollRange();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.mChildHelper.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.mChildHelper.isNestedScrollingEnabled();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8 && !this.mIsBeingDragged) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getView().getScrollY();
                int i = scrollY - verticalScrollFactorCompat;
                if (i < 0) {
                    scrollRange = 0;
                } else if (i <= scrollRange) {
                    scrollRange = i;
                }
                if (scrollRange != scrollY) {
                    super.scrollTo(getView().getScrollX(), scrollRange);
                    return true;
                }
            }
        }
        return false;
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

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        getView().scrollTo(i, i2);
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

    /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean overScrollByCompat(int r13, int r14, int r15, int r16, int r17, int r18, int r19, int r20, boolean r21) {
        /*
            r12 = this;
            r0 = r12
            android.view.View r1 = r12.getView()
            int r1 = r1.getOverScrollMode()
            int r2 = r12.computeHorizontalScrollRange()
            int r3 = r12.computeHorizontalScrollExtent()
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L17
            r2 = 1
            goto L18
        L17:
            r2 = 0
        L18:
            int r3 = r12.computeVerticalScrollRange()
            int r6 = r12.computeVerticalScrollExtent()
            if (r3 <= r6) goto L24
            r3 = 1
            goto L25
        L24:
            r3 = 0
        L25:
            if (r1 == 0) goto L2e
            if (r1 != r5) goto L2c
            if (r2 == 0) goto L2c
            goto L2e
        L2c:
            r2 = 0
            goto L2f
        L2e:
            r2 = 1
        L2f:
            if (r1 == 0) goto L38
            if (r1 != r5) goto L36
            if (r3 == 0) goto L36
            goto L38
        L36:
            r1 = 0
            goto L39
        L38:
            r1 = 1
        L39:
            int r3 = r15 + r13
            if (r2 != 0) goto L3f
            r2 = 0
            goto L41
        L3f:
            r2 = r19
        L41:
            int r6 = r16 + r14
            if (r1 != 0) goto L47
            r1 = 0
            goto L49
        L47:
            r1 = r20
        L49:
            int r7 = -r2
            int r2 = r2 + r17
            int r8 = -r1
            int r1 = r1 + r18
            if (r3 <= r2) goto L54
            r3 = r2
        L52:
            r2 = 1
            goto L59
        L54:
            if (r3 >= r7) goto L58
            r3 = r7
            goto L52
        L58:
            r2 = 0
        L59:
            if (r6 <= r1) goto L5e
            r6 = r1
        L5c:
            r1 = 1
            goto L63
        L5e:
            if (r6 >= r8) goto L62
            r6 = r8
            goto L5c
        L62:
            r1 = 0
        L63:
            if (r1 == 0) goto L82
            boolean r7 = r12.hasNestedScrollingParent(r5)
            if (r7 != 0) goto L82
            android.widget.OverScroller r7 = r0.mScroller
            r8 = 0
            int r9 = r12.getScrollRange()
            r10 = 0
            r11 = 0
            r13 = r7
            r14 = r3
            r15 = r6
            r16 = r10
            r17 = r11
            r18 = r8
            r19 = r9
            r13.springBack(r14, r15, r16, r17, r18, r19)
        L82:
            r12.onOverScrolled(r3, r6, r2, r1)
            if (r2 != 0) goto L89
            if (r1 == 0) goto L8a
        L89:
            r4 = 1
        L8a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedScrollWebView.overScrollByCompat(int, int, int, int, int, int, int, int, boolean):boolean");
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

    public void setOnScrollStatusChangeListener(OooO0o oooO0o) {
    }

    public final void smoothScrollBy(int i, int i2) {
        if (AnimationUtils.currentAnimationTimeMillis() - this.mLastScroll > 250) {
            int iMax = Math.max(0, getHeight() - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
            int scrollY = getScrollY();
            this.mScroller.startScroll(getView().getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, iMax)) - scrollY);
            ViewCompat.postInvalidateOnAnimation(this);
        } else {
            if (!this.mScroller.isFinished()) {
                this.mScroller.abortAnimation();
            }
            scrollBy(i, i2);
        }
        this.mLastScroll = AnimationUtils.currentAnimationTimeMillis();
    }

    public final void smoothScrollTo(int i, int i2) {
        smoothScrollBy(i - getView().getScrollX(), i2 - getView().getScrollY());
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.mChildHelper.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.mChildHelper.stopNestedScroll();
    }

    public void stopScroll() {
        OverScroller overScroller = this.mScroller;
        if (overScroller != null) {
            overScroller.forceFinished(true);
        }
    }

    public void upDataFilterList(List<String> list, List<String> list2) {
        this.mUrlFilterList = list2;
        this.mUrlUnFilterList = list;
    }

    public PicSearchNestedScrollWebView(Context context, AttributeSet attributeSet) {
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

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean hasNestedScrollingParent(int i) {
        return this.mChildHelper.hasNestedScrollingParent(i);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public boolean startNestedScroll(int i, int i2) {
        return this.mChildHelper.startNestedScroll(i, i2);
    }

    @Override // androidx.core.view.NestedScrollingChild2
    public void stopNestedScroll(int i) {
        this.mChildHelper.stopNestedScroll(i);
    }

    public PicSearchNestedScrollWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mScrollOffset = new int[2];
        this.mScrollConsumed = new int[2];
        this.mIsBeingDragged = false;
        this.mActivePointerId = -1;
        this.lastX = 0;
        this.lastY = 0;
        this.mUrlFilterList = new ArrayList();
        this.mUrlUnFilterList = new ArrayList();
        setOverScrollMode(2);
        initScrollView();
        this.mChildHelper = new NestedScrollingChildHelper(this);
        this.mParentHelper = new NestedScrollingParentHelper(this);
        setNestedScrollingEnabled(true);
        ViewCompat.setAccessibilityDelegate(this, ACCESSIBILITY_DELEGATE);
        setWebViewClient(new OooO0O0());
    }
}
