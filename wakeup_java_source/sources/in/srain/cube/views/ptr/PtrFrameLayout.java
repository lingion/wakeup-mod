package in.srain.cube.views.ptr;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;
import android.widget.TextView;
import java.util.ArrayList;
import o0OoOoOo.o00oO0o;

/* loaded from: classes6.dex */
public class PtrFrameLayout extends ViewGroup {
    public static boolean DEBUG = false;
    private static final boolean DEBUG_LAYOUT = false;
    private static byte FLAG_AUTO_REFRESH_AT_ONCE = 1;
    private static byte FLAG_AUTO_REFRESH_BUT_LATER = 2;
    private static byte FLAG_ENABLE_NEXT_PTR_AT_ONCE = 4;
    private static byte FLAG_PIN_CONTENT = 8;
    private static int ID = 1;
    private static byte MASK_AUTO_REFRESH = 3;
    public static final byte PTR_STATUS_COMPLETE = 4;
    public static final byte PTR_STATUS_INIT = 1;
    public static final byte PTR_STATUS_LOADING = 3;
    public static final byte PTR_STATUS_PREPARE = 2;
    protected final String LOG_TAG;
    private int mContainerId;
    protected View mContent;
    private boolean mDisableWhenHorizontalMove;
    private int mDurationToBackFooter;
    private int mDurationToBackHeader;
    private int mDurationToCloseFooter;
    private int mDurationToCloseHeader;
    private int mFlag;
    private int mFooterHeight;
    private int mFooterId;
    private View mFooterView;
    private boolean mForceBackWhenComplete;
    private boolean mHasSendCancelEvent;
    private int mHeaderHeight;
    private int mHeaderId;
    private View mHeaderView;
    private boolean mKeepHeaderWhenRefresh;
    private MotionEvent mLastMoveEvent;
    private int mLoadingMinTime;
    private long mLoadingStartTime;
    private Mode mMode;
    private int mPagingTouchSlop;
    private Runnable mPerformRefreshCompleteDelay;
    private boolean mPreventForHorizontal;
    private in.srain.cube.views.ptr.OooO0O0 mPtrHandler;
    private o00oO0o mPtrIndicator;
    private OooO0o mPtrUIHandlerHolder;
    private boolean mPullToRefresh;
    private OooO mRefreshCompleteHook;
    private OooO0OO mScrollChecker;
    private byte mStatus;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public enum Mode {
        NONE,
        REFRESH,
        LOAD_MORE,
        BOTH
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PtrFrameLayout.this.performRefreshComplete();
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PtrFrameLayout.DEBUG) {
                o0O000Oo.OooO00o.OooO00o(PtrFrameLayout.this.LOG_TAG, "mRefreshCompleteHook resume.");
            }
            PtrFrameLayout.this.notifyUIRefreshComplete(true);
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        private int f12762OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private Scroller f12763OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f12764OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f12765OooO0oO = false;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f12766OooO0oo;

        public OooO0OO() {
            this.f12763OooO0o = new Scroller(PtrFrameLayout.this.getContext());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0Oo() {
            OooO0o();
            if (this.f12763OooO0o.isFinished()) {
                return;
            }
            this.f12763OooO0o.forceFinished(true);
        }

        private void OooO0o() {
            this.f12765OooO0oO = false;
            this.f12764OooO0o0 = 0;
            PtrFrameLayout.this.removeCallbacks(this);
        }

        private void OooO0o0() {
            if (PtrFrameLayout.DEBUG) {
                PtrFrameLayout ptrFrameLayout = PtrFrameLayout.this;
                o0O000Oo.OooO00o.OooO0o(ptrFrameLayout.LOG_TAG, "finish, currentPos:%s", Integer.valueOf(ptrFrameLayout.mPtrIndicator.OooO0Oo()));
            }
            OooO0o();
            PtrFrameLayout.this.onPtrScrollFinish();
        }

        public void OooO00o() {
            if (this.f12765OooO0oO) {
                if (!this.f12763OooO0o.isFinished()) {
                    this.f12763OooO0o.forceFinished(true);
                }
                PtrFrameLayout.this.onPtrScrollAbort();
                OooO0o();
            }
        }

        public void OooO0oO(int i, int i2) {
            if (PtrFrameLayout.this.mPtrIndicator.OooOOoo(i)) {
                return;
            }
            int iOooO0Oo = PtrFrameLayout.this.mPtrIndicator.OooO0Oo();
            this.f12766OooO0oo = iOooO0Oo;
            this.f12762OooO = i;
            int i3 = i - iOooO0Oo;
            if (PtrFrameLayout.DEBUG) {
                o0O000Oo.OooO00o.OooO0O0(PtrFrameLayout.this.LOG_TAG, "tryToScrollTo: start: %s, distance:%s, to:%s", Integer.valueOf(iOooO0Oo), Integer.valueOf(i3), Integer.valueOf(i));
            }
            PtrFrameLayout.this.removeCallbacks(this);
            this.f12764OooO0o0 = 0;
            if (!this.f12763OooO0o.isFinished()) {
                this.f12763OooO0o.forceFinished(true);
            }
            if (i2 > 0) {
                this.f12763OooO0o.startScroll(0, 0, 0, i3, i2);
                PtrFrameLayout.this.post(this);
                this.f12765OooO0oO = true;
            } else {
                if (PtrFrameLayout.this.mPtrIndicator.OooOo00()) {
                    PtrFrameLayout.this.moveHeaderPos(i3);
                } else {
                    PtrFrameLayout.this.moveFooterPos(-i3);
                }
                this.f12765OooO0oO = false;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z = !this.f12763OooO0o.computeScrollOffset() || this.f12763OooO0o.isFinished();
            int currY = this.f12763OooO0o.getCurrY();
            int i = currY - this.f12764OooO0o0;
            if (PtrFrameLayout.DEBUG && i != 0) {
                o0O000Oo.OooO00o.OooO0o(PtrFrameLayout.this.LOG_TAG, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s", Boolean.valueOf(z), Integer.valueOf(this.f12766OooO0oo), Integer.valueOf(this.f12762OooO), Integer.valueOf(PtrFrameLayout.this.mPtrIndicator.OooO0Oo()), Integer.valueOf(currY), Integer.valueOf(this.f12764OooO0o0), Integer.valueOf(i));
            }
            if (z) {
                OooO0o0();
                return;
            }
            this.f12764OooO0o0 = currY;
            if (PtrFrameLayout.this.mPtrIndicator.OooOo00()) {
                PtrFrameLayout.this.moveHeaderPos(i);
            } else {
                PtrFrameLayout.this.moveFooterPos(-i);
            }
            PtrFrameLayout.this.post(this);
        }
    }

    public PtrFrameLayout(Context context) {
        this(context, null);
    }

    private void clearFlag() {
        this.mFlag &= ~MASK_AUTO_REFRESH;
    }

    private Mode getModeFromIndex(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? Mode.BOTH : Mode.BOTH : Mode.LOAD_MORE : Mode.REFRESH : Mode.NONE;
    }

    private void layoutChildren() {
        int iOooO0Oo;
        int iOooO0Oo2;
        int i;
        int i2;
        int i3;
        int measuredWidth;
        int measuredHeight;
        if (this.mPtrIndicator.OooOo00()) {
            iOooO0Oo2 = this.mPtrIndicator.OooO0Oo();
            iOooO0Oo = 0;
        } else {
            iOooO0Oo = this.mPtrIndicator.OooO0Oo();
            iOooO0Oo2 = 0;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        View view = this.mHeaderView;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int i4 = marginLayoutParams.leftMargin + paddingLeft;
            int i5 = ((marginLayoutParams.topMargin + paddingTop) + iOooO0Oo2) - this.mHeaderHeight;
            this.mHeaderView.layout(i4, i5, this.mHeaderView.getMeasuredWidth() + i4, this.mHeaderView.getMeasuredHeight() + i5);
        }
        View view2 = this.mContent;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            if (this.mPtrIndicator.OooOo00()) {
                i2 = marginLayoutParams2.leftMargin + paddingLeft;
                int i6 = marginLayoutParams2.topMargin + paddingTop;
                if (isPinContent()) {
                    iOooO0Oo2 = 0;
                }
                i3 = i6 + iOooO0Oo2;
                measuredWidth = this.mContent.getMeasuredWidth() + i2;
                measuredHeight = this.mContent.getMeasuredHeight();
            } else {
                i2 = paddingLeft + marginLayoutParams2.leftMargin;
                i3 = (marginLayoutParams2.topMargin + paddingTop) - (isPinContent() ? 0 : iOooO0Oo);
                measuredWidth = this.mContent.getMeasuredWidth() + i2;
                measuredHeight = this.mContent.getMeasuredHeight();
            }
            i = measuredHeight + i3;
            this.mContent.layout(i2, i3, measuredWidth, i);
        } else {
            i = 0;
        }
        View view3 = this.mFooterView;
        if (view3 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
            int i7 = paddingLeft + marginLayoutParams3.leftMargin;
            int i8 = ((paddingTop + marginLayoutParams3.topMargin) + i) - (isPinContent() ? iOooO0Oo : 0);
            this.mFooterView.layout(i7, i8, this.mFooterView.getMeasuredWidth() + i7, this.mFooterView.getMeasuredHeight() + i8);
        }
    }

    private void measureContentView(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin, marginLayoutParams.height));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void moveFooterPos(float f) {
        this.mPtrIndicator.Oooo00o(false);
        movePos(-f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void moveHeaderPos(float f) {
        this.mPtrIndicator.Oooo00o(true);
        movePos(f);
    }

    private void movePos(float f) {
        int i = 0;
        if (f < 0.0f && this.mPtrIndicator.OooOo0()) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0OO(this.LOG_TAG, String.format("has reached the top", new Object[0]));
                return;
            }
            return;
        }
        int iOooO0Oo = this.mPtrIndicator.OooO0Oo() + ((int) f);
        if (!this.mPtrIndicator.Oooo(iOooO0Oo)) {
            i = iOooO0Oo;
        } else if (DEBUG) {
            o0O000Oo.OooO00o.OooO0OO(this.LOG_TAG, String.format("over top", new Object[0]));
        }
        this.mPtrIndicator.OooOooo(i);
        int iOooO0o0 = i - this.mPtrIndicator.OooO0o0();
        if (!this.mPtrIndicator.OooOo00()) {
            iOooO0o0 = -iOooO0o0;
        }
        updatePos(iOooO0o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyUIRefreshComplete(boolean z) {
        if (this.mPtrIndicator.OooOOo0() && !z && this.mRefreshCompleteHook != null) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "notifyUIRefreshComplete mRefreshCompleteHook run.");
            }
            this.mRefreshCompleteHook.OooO0Oo();
            return;
        }
        if (this.mPtrUIHandlerHolder.OooO0o0()) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0Oo(this.LOG_TAG, "PtrUIHandler: onUIRefreshComplete");
            }
            this.mPtrUIHandlerHolder.onUIRefreshComplete(this, this.mPtrIndicator.OooOo00());
        }
        this.mPtrIndicator.OooOoo0();
        tryScrollBackToTopAfterComplete();
        tryToNotifyReset();
    }

    private void onRelease(boolean z) {
        tryToPerformRefresh();
        byte b = this.mStatus;
        if (b != 3) {
            if (b == 4) {
                notifyUIRefreshComplete(false);
                return;
            } else {
                tryScrollBackToTopAbortRefresh();
                return;
            }
        }
        if (!this.mKeepHeaderWhenRefresh) {
            tryScrollBackToTopWhileLoading();
            return;
        }
        if (!this.mPtrIndicator.OooOo0O() || z) {
            return;
        }
        if (this.mPtrIndicator.OooOo00()) {
            this.mScrollChecker.OooO0oO(this.mPtrIndicator.OooO0o(), this.mDurationToBackHeader);
        } else {
            this.mScrollChecker.OooO0oO(this.mPtrIndicator.OooO0o(), this.mDurationToBackFooter);
        }
    }

    private boolean performAutoRefreshButLater() {
        return (this.mFlag & MASK_AUTO_REFRESH) == FLAG_AUTO_REFRESH_BUT_LATER;
    }

    private void performRefresh() {
        this.mLoadingStartTime = System.currentTimeMillis();
        if (this.mPtrUIHandlerHolder.OooO0o0()) {
            this.mPtrUIHandlerHolder.onUIRefreshBegin(this);
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0Oo(this.LOG_TAG, "PtrUIHandler: onUIRefreshBegin");
            }
        }
        if (this.mPtrHandler == null || !this.mPtrIndicator.OooOo00()) {
            return;
        }
        this.mPtrHandler.onRefreshBegin(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performRefreshComplete() {
        this.mStatus = (byte) 4;
        if (!this.mScrollChecker.f12765OooO0oO || !isAutoRefresh()) {
            notifyUIRefreshComplete(false);
        } else if (DEBUG) {
            o0O000Oo.OooO00o.OooO0O0(this.LOG_TAG, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s", Boolean.valueOf(this.mScrollChecker.f12765OooO0oO), Integer.valueOf(this.mFlag));
        }
    }

    private void sendCancelEvent() {
        if (DEBUG) {
            o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "send cancel event");
        }
        MotionEvent motionEvent = this.mLastMoveEvent;
        if (motionEvent == null) {
            return;
        }
        dispatchTouchEventSupper(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime() + ViewConfiguration.getLongPressTimeout(), 3, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
    }

    private void sendDownEvent() {
        if (DEBUG) {
            o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "send down event");
        }
        MotionEvent motionEvent = this.mLastMoveEvent;
        dispatchTouchEventSupper(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), 0, motionEvent.getX(), motionEvent.getY(), motionEvent.getMetaState()));
    }

    private void tryScrollBackToTop() {
        if (!this.mPtrIndicator.OooOo() && this.mPtrIndicator.OooOOo0()) {
            this.mScrollChecker.OooO0oO(0, this.mPtrIndicator.OooOo00() ? this.mDurationToCloseHeader : this.mDurationToCloseFooter);
        } else if (this.mForceBackWhenComplete && !this.mPtrIndicator.OooOo00() && this.mStatus == 4) {
            this.mScrollChecker.OooO0oO(0, this.mDurationToCloseFooter);
        }
    }

    private void tryScrollBackToTopAbortRefresh() {
        tryScrollBackToTop();
    }

    private void tryScrollBackToTopAfterComplete() {
        tryScrollBackToTop();
    }

    private void tryScrollBackToTopWhileLoading() {
        tryScrollBackToTop();
    }

    private boolean tryToNotifyReset() {
        byte b = this.mStatus;
        if ((b != 4 && b != 2) || !this.mPtrIndicator.OooOo0()) {
            return false;
        }
        if (this.mPtrUIHandlerHolder.OooO0o0()) {
            this.mPtrUIHandlerHolder.onUIReset(this);
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0Oo(this.LOG_TAG, "PtrUIHandler: onUIReset");
            }
        }
        this.mStatus = (byte) 1;
        clearFlag();
        return true;
    }

    private boolean tryToPerformRefresh() {
        if (this.mStatus != 2) {
            return false;
        }
        if ((this.mPtrIndicator.OooOo0O() && isAutoRefresh()) || this.mPtrIndicator.OooOo0o()) {
            this.mStatus = (byte) 3;
            performRefresh();
        }
        return false;
    }

    private void updatePos(int i) {
        if (i == 0) {
            return;
        }
        boolean zOooOo = this.mPtrIndicator.OooOo();
        if (zOooOo && !this.mHasSendCancelEvent && this.mPtrIndicator.OooOOo()) {
            this.mHasSendCancelEvent = true;
            sendCancelEvent();
        }
        if ((this.mPtrIndicator.OooOOOO() && this.mStatus == 1) || (this.mPtrIndicator.OooOOO0() && this.mStatus == 4 && isEnabledNextPtrAtOnce())) {
            this.mStatus = (byte) 2;
            this.mPtrUIHandlerHolder.onUIRefreshPrepare(this);
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0o0(this.LOG_TAG, "PtrUIHandler: onUIRefreshPrepare, mFlag %s", Integer.valueOf(this.mFlag));
            }
        }
        if (this.mPtrIndicator.OooOOO()) {
            tryToNotifyReset();
            if (zOooOo) {
                sendDownEvent();
            }
        }
        if (this.mStatus == 2) {
            if (zOooOo && !isAutoRefresh() && this.mPullToRefresh && this.mPtrIndicator.OooO0O0()) {
                tryToPerformRefresh();
            }
            if (performAutoRefreshButLater() && this.mPtrIndicator.OooOOOo()) {
                tryToPerformRefresh();
            }
        }
        if (DEBUG) {
            o0O000Oo.OooO00o.OooO0o(this.LOG_TAG, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s", Integer.valueOf(i), Integer.valueOf(this.mPtrIndicator.OooO0Oo()), Integer.valueOf(this.mPtrIndicator.OooO0o0()), Integer.valueOf(this.mContent.getTop()), Integer.valueOf(this.mHeaderHeight));
        }
        if (this.mPtrIndicator.OooOo00()) {
            this.mHeaderView.offsetTopAndBottom(i);
        } else {
            this.mFooterView.offsetTopAndBottom(i);
        }
        if (!isPinContent()) {
            this.mContent.offsetTopAndBottom(i);
        }
        invalidate();
        if (this.mPtrUIHandlerHolder.OooO0o0()) {
            this.mPtrUIHandlerHolder.onUIPositionChange(this, zOooOo, this.mStatus, this.mPtrIndicator);
        }
        onPositionChange(zOooOo, this.mStatus, this.mPtrIndicator);
    }

    public void addPtrUIHandler(in.srain.cube.views.ptr.OooO0OO oooO0OO) {
        OooO0o.OooO00o(this.mPtrUIHandlerHolder, oooO0OO);
    }

    public void autoLoadMore() {
        autoRefresh(true, false);
    }

    public void autoRefresh() {
        autoRefresh(true, true);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams != null && (layoutParams instanceof LayoutParams);
    }

    public void disableWhenHorizontalMove(boolean z) {
        this.mDisableWhenHorizontalMove = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || this.mContent == null || this.mHeaderView == null) {
            return dispatchTouchEventSupper(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.mHasSendCancelEvent = false;
            this.mPtrIndicator.OooOoO(motionEvent.getX(), motionEvent.getY());
            if (!this.mForceBackWhenComplete || this.mPtrIndicator.OooOo00() || !this.mPtrIndicator.OooOOo0() || this.mStatus != 4) {
                this.mScrollChecker.OooO00o();
            }
            this.mPreventForHorizontal = false;
            dispatchTouchEventSupper(motionEvent);
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                this.mLastMoveEvent = motionEvent;
                this.mPtrIndicator.OooOoO0(motionEvent.getX(), motionEvent.getY());
                float fOooO0oo = this.mPtrIndicator.OooO0oo();
                float fOooO = this.mPtrIndicator.OooO();
                if (this.mDisableWhenHorizontalMove && !this.mPreventForHorizontal && Math.abs(fOooO0oo) > this.mPagingTouchSlop && Math.abs(fOooO0oo) > Math.abs(fOooO) && this.mPtrIndicator.OooOo0()) {
                    this.mPreventForHorizontal = true;
                }
                if (this.mPreventForHorizontal) {
                    return dispatchTouchEventSupper(motionEvent);
                }
                boolean z = fOooO > 0.0f;
                boolean z2 = !z;
                boolean z3 = this.mPtrIndicator.OooOo00() && this.mPtrIndicator.OooOOo0();
                boolean z4 = (this.mFooterView == null || this.mPtrIndicator.OooOo00() || !this.mPtrIndicator.OooOOo0()) ? false : true;
                in.srain.cube.views.ptr.OooO0O0 oooO0O0 = this.mPtrHandler;
                boolean z5 = oooO0O0 != null && oooO0O0.checkCanDoRefresh(this, this.mContent, this.mHeaderView) && (this.mMode.ordinal() & 1) > 0;
                if (DEBUG) {
                    o0O000Oo.OooO00o.OooO0o(this.LOG_TAG, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s canHeaderMoveDown: %s canFooterMoveUp: %s", Float.valueOf(fOooO), Integer.valueOf(this.mPtrIndicator.OooO0Oo()), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z), Boolean.valueOf(z4), Boolean.valueOf(z5), false);
                }
                if (!z3 && !z4) {
                    if (z && !z5) {
                        return dispatchTouchEventSupper(motionEvent);
                    }
                    if (!z) {
                        return dispatchTouchEventSupper(motionEvent);
                    }
                    if (z) {
                        moveHeaderPos(fOooO);
                        return true;
                    }
                    if (!z) {
                        moveFooterPos(fOooO);
                        return true;
                    }
                }
                if (z3) {
                    moveHeaderPos(fOooO);
                    return true;
                }
                if (z4) {
                    if (this.mForceBackWhenComplete && this.mStatus == 4) {
                        return dispatchTouchEventSupper(motionEvent);
                    }
                    moveFooterPos(fOooO);
                    return true;
                }
            } else if (action != 3) {
            }
            return dispatchTouchEventSupper(motionEvent);
        }
        this.mPtrIndicator.OooOoOO();
        if (!this.mPtrIndicator.OooOOo0()) {
            return dispatchTouchEventSupper(motionEvent);
        }
        if (DEBUG) {
            o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "call onRelease when user release");
        }
        onRelease(false);
        if (!this.mPtrIndicator.OooOOo()) {
            return dispatchTouchEventSupper(motionEvent);
        }
        sendCancelEvent();
        return true;
    }

    public boolean dispatchTouchEventSupper(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public View getContentView() {
        return this.mContent;
    }

    public int getDurationToBackFooter() {
        return this.mDurationToBackFooter;
    }

    public int getDurationToBackHeader() {
        return this.mDurationToBackHeader;
    }

    public float getDurationToClose() {
        return this.mDurationToCloseHeader;
    }

    public long getDurationToCloseFooter() {
        return this.mDurationToCloseFooter;
    }

    public long getDurationToCloseHeader() {
        return this.mDurationToCloseHeader;
    }

    public int getFooterHeight() {
        return this.mFooterHeight;
    }

    public int getHeaderHeight() {
        return this.mHeaderHeight;
    }

    public View getHeaderView() {
        return this.mHeaderView;
    }

    public Mode getMode() {
        return this.mMode;
    }

    public int getOffsetToKeepHeaderWhileLoading() {
        return this.mPtrIndicator.OooO0o();
    }

    public int getOffsetToRefresh() {
        return this.mPtrIndicator.OooO0oO();
    }

    public float getRatioOfHeaderToHeightRefresh() {
        return this.mPtrIndicator.OooOO0();
    }

    public float getResistanceFooter() {
        return this.mPtrIndicator.OooOO0O();
    }

    public float getResistanceHeader() {
        return this.mPtrIndicator.OooOO0o();
    }

    public boolean isAutoRefresh() {
        return (this.mFlag & MASK_AUTO_REFRESH) > 0;
    }

    public boolean isEnabledNextPtrAtOnce() {
        return (this.mFlag & FLAG_ENABLE_NEXT_PTR_AT_ONCE) > 0;
    }

    public boolean isForceBackWhenComplete() {
        return this.mForceBackWhenComplete;
    }

    public boolean isKeepHeaderWhenRefresh() {
        return this.mKeepHeaderWhenRefresh;
    }

    public boolean isPinContent() {
        return (this.mFlag & FLAG_PIN_CONTENT) > 0;
    }

    public boolean isPullToRefresh() {
        return this.mPullToRefresh;
    }

    public boolean isRefreshing() {
        return this.mStatus == 3;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooO0OO oooO0OO = this.mScrollChecker;
        if (oooO0OO != null) {
            oooO0OO.OooO0Oo();
        }
        Runnable runnable = this.mPerformRefreshCompleteDelay;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        int childCount = getChildCount();
        if (childCount > 3) {
            throw new IllegalStateException("PtrFrameLayout only can host 3 elements");
        }
        if (childCount == 3) {
            int i = this.mHeaderId;
            if (i != 0 && this.mHeaderView == null) {
                this.mHeaderView = findViewById(i);
            }
            int i2 = this.mContainerId;
            if (i2 != 0 && this.mContent == null) {
                this.mContent = findViewById(i2);
            }
            int i3 = this.mFooterId;
            if (i3 != 0 && this.mFooterView == null) {
                this.mFooterView = findViewById(i3);
            }
            if (this.mContent == null || this.mHeaderView == null || this.mFooterView == null) {
                View childAt = getChildAt(0);
                View childAt2 = getChildAt(1);
                View childAt3 = getChildAt(2);
                if (this.mContent == null && this.mHeaderView == null && this.mFooterView == null) {
                    this.mHeaderView = childAt;
                    this.mContent = childAt2;
                    this.mFooterView = childAt3;
                } else {
                    ArrayList<View> arrayList = new ArrayList<View>(3, childAt, childAt2, childAt3) { // from class: in.srain.cube.views.ptr.PtrFrameLayout.2
                        final /* synthetic */ View val$child1;
                        final /* synthetic */ View val$child2;
                        final /* synthetic */ View val$child3;

                        {
                            this.val$child1 = childAt;
                            this.val$child2 = childAt2;
                            this.val$child3 = childAt3;
                            add(childAt);
                            add(childAt2);
                            add(childAt3);
                        }
                    };
                    View view = this.mHeaderView;
                    if (view != null) {
                        arrayList.remove(view);
                    }
                    View view2 = this.mContent;
                    if (view2 != null) {
                        arrayList.remove(view2);
                    }
                    View view3 = this.mFooterView;
                    if (view3 != null) {
                        arrayList.remove(view3);
                    }
                    if (this.mHeaderView == null && arrayList.size() > 0) {
                        this.mHeaderView = arrayList.get(0);
                        arrayList.remove(0);
                    }
                    if (this.mContent == null && arrayList.size() > 0) {
                        this.mContent = arrayList.get(0);
                        arrayList.remove(0);
                    }
                    if (this.mFooterView == null && arrayList.size() > 0) {
                        this.mFooterView = arrayList.get(0);
                        arrayList.remove(0);
                    }
                }
            }
        } else if (childCount == 2) {
            int i4 = this.mHeaderId;
            if (i4 != 0 && this.mHeaderView == null) {
                this.mHeaderView = findViewById(i4);
            }
            int i5 = this.mContainerId;
            if (i5 != 0 && this.mContent == null) {
                this.mContent = findViewById(i5);
            }
            if (this.mContent == null || this.mHeaderView == null) {
                View childAt4 = getChildAt(0);
                View childAt5 = getChildAt(1);
                if (childAt4 instanceof in.srain.cube.views.ptr.OooO0OO) {
                    this.mHeaderView = childAt4;
                    this.mContent = childAt5;
                } else if (childAt5 instanceof in.srain.cube.views.ptr.OooO0OO) {
                    this.mHeaderView = childAt5;
                    this.mContent = childAt4;
                } else {
                    View view4 = this.mContent;
                    if (view4 == null && this.mHeaderView == null) {
                        this.mHeaderView = childAt4;
                        this.mContent = childAt5;
                    } else {
                        View view5 = this.mHeaderView;
                        if (view5 == null) {
                            if (view4 == childAt4) {
                                childAt4 = childAt5;
                            }
                            this.mHeaderView = childAt4;
                        } else {
                            if (view5 == childAt4) {
                                childAt4 = childAt5;
                            }
                            this.mContent = childAt4;
                        }
                    }
                }
            }
        } else if (childCount == 1) {
            this.mContent = getChildAt(0);
        } else {
            TextView textView = new TextView(getContext());
            textView.setClickable(true);
            textView.setTextColor(-39424);
            textView.setGravity(17);
            textView.setTextSize(20.0f);
            textView.setText("The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?");
            this.mContent = textView;
            addView(textView);
        }
        View view6 = this.mHeaderView;
        if (view6 != null) {
            view6.bringToFront();
        }
        View view7 = this.mFooterView;
        if (view7 != null) {
            view7.bringToFront();
        }
        super.onFinishInflate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        layoutChildren();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View view = this.mHeaderView;
        if (view != null) {
            measureChildWithMargins(view, i, 0, i2, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mHeaderView.getLayoutParams();
            int measuredHeight = this.mHeaderView.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            this.mHeaderHeight = measuredHeight;
            this.mPtrIndicator.Oooo00O(measuredHeight);
        }
        View view2 = this.mFooterView;
        if (view2 != null) {
            measureChildWithMargins(view2, i, 0, i2, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.mFooterView.getLayoutParams();
            int measuredHeight2 = this.mFooterView.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            this.mFooterHeight = measuredHeight2;
            this.mPtrIndicator.Oooo000(measuredHeight2);
        }
        View view3 = this.mContent;
        if (view3 != null) {
            measureContentView(view3, i, i2);
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.mContent.getLayoutParams();
            if (getLayoutParams().height == -2) {
                super.setMeasuredDimension(getMeasuredWidth(), this.mContent.getMeasuredHeight() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin);
            }
        }
    }

    protected void onPtrScrollAbort() {
        if (this.mPtrIndicator.OooOOo0() && isAutoRefresh()) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "call onRelease after scroll abort");
            }
            onRelease(true);
        }
    }

    protected void onPtrScrollFinish() {
        if (this.mPtrIndicator.OooOOo0() && isAutoRefresh()) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "call onRelease after scroll finish");
            }
            onRelease(true);
        }
    }

    public final void refreshComplete() {
        if (DEBUG) {
            o0O000Oo.OooO00o.OooO0Oo(this.LOG_TAG, "refreshComplete");
        }
        OooO oooO = this.mRefreshCompleteHook;
        if (oooO != null) {
            oooO.OooO00o();
        }
        int iCurrentTimeMillis = (int) (this.mLoadingMinTime - (System.currentTimeMillis() - this.mLoadingStartTime));
        if (iCurrentTimeMillis <= 0) {
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO00o(this.LOG_TAG, "performRefreshComplete at once");
            }
            performRefreshComplete();
        } else {
            postDelayed(this.mPerformRefreshCompleteDelay, iCurrentTimeMillis);
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0O0(this.LOG_TAG, "performRefreshComplete after delay: %s", Integer.valueOf(iCurrentTimeMillis));
            }
        }
    }

    public void removePtrUIHandler(in.srain.cube.views.ptr.OooO0OO oooO0OO) {
        this.mPtrUIHandlerHolder = OooO0o.OooO0o(this.mPtrUIHandlerHolder, oooO0OO);
    }

    public void setDurationToBack(int i) {
        setDurationToBackHeader(i);
        setDurationToBackFooter(i);
    }

    public void setDurationToBackFooter(int i) {
        this.mDurationToBackFooter = i;
    }

    public void setDurationToBackHeader(int i) {
        this.mDurationToBackHeader = i;
    }

    public void setDurationToClose(int i) {
        setDurationToCloseHeader(i);
        setDurationToCloseFooter(i);
    }

    public void setDurationToCloseFooter(int i) {
        this.mDurationToCloseFooter = i;
    }

    public void setDurationToCloseHeader(int i) {
        this.mDurationToCloseHeader = i;
    }

    public void setEnabledNextPtrAtOnce(boolean z) {
        if (z) {
            this.mFlag |= FLAG_ENABLE_NEXT_PTR_AT_ONCE;
        } else {
            this.mFlag &= ~FLAG_ENABLE_NEXT_PTR_AT_ONCE;
        }
    }

    public void setFooterView(View view) {
        View view2 = this.mFooterView;
        if (view2 != null && view != null && view2 != view) {
            removeView(view2);
        }
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new LayoutParams(-1, -2));
        }
        this.mFooterView = view;
        addView(view);
    }

    public void setForceBackWhenComplete(boolean z) {
        this.mForceBackWhenComplete = z;
    }

    public void setHeaderView(View view) {
        View view2 = this.mHeaderView;
        if (view2 != null && view != null && view2 != view) {
            removeView(view2);
        }
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new LayoutParams(-1, -2));
        }
        this.mHeaderView = view;
        addView(view);
    }

    @Deprecated
    public void setInterceptEventWhileWorking(boolean z) {
    }

    public void setKeepHeaderWhenRefresh(boolean z) {
        this.mKeepHeaderWhenRefresh = z;
    }

    public void setLoadingMinTime(int i) {
        this.mLoadingMinTime = i;
    }

    public void setMode(Mode mode) {
        this.mMode = mode;
    }

    public void setOffsetToKeepHeaderWhileLoading(int i) {
        this.mPtrIndicator.Oooo0O0(i);
    }

    public void setOffsetToRefresh(int i) {
        this.mPtrIndicator.Oooo0OO(i);
    }

    public void setPinContent(boolean z) {
        if (z) {
            this.mFlag |= FLAG_PIN_CONTENT;
        } else {
            this.mFlag &= ~FLAG_PIN_CONTENT;
        }
    }

    public void setPtrHandler(in.srain.cube.views.ptr.OooO0O0 oooO0O0) {
        this.mPtrHandler = oooO0O0;
    }

    public void setPtrIndicator(o00oO0o o00oo0o2) {
        o00oO0o o00oo0o3 = this.mPtrIndicator;
        if (o00oo0o3 != null && o00oo0o3 != o00oo0o2) {
            o00oo0o2.OooO00o(o00oo0o3);
        }
        this.mPtrIndicator = o00oo0o2;
    }

    public void setPullToRefresh(boolean z) {
        this.mPullToRefresh = z;
    }

    public void setRatioOfHeaderHeightToRefresh(float f) {
        this.mPtrIndicator.Oooo0o0(f);
    }

    public void setRefreshCompleteHook(OooO oooO) {
        this.mRefreshCompleteHook = oooO;
        oooO.OooO0OO(new OooO0O0());
    }

    public void setResistance(float f) {
        setResistanceHeader(f);
        setResistanceFooter(f);
    }

    public void setResistanceFooter(float f) {
        this.mPtrIndicator.Oooo0o(f);
    }

    public void setResistanceHeader(float f) {
        this.mPtrIndicator.Oooo0oO(f);
    }

    public PtrFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void autoLoadMore(boolean z) {
        autoRefresh(z, false);
    }

    public void autoRefresh(boolean z) {
        autoRefresh(z, true);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public PtrFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mStatus = (byte) 1;
        StringBuilder sb = new StringBuilder();
        sb.append("ptr-frame-");
        int i2 = ID + 1;
        ID = i2;
        sb.append(i2);
        this.LOG_TAG = sb.toString();
        this.mHeaderId = 0;
        this.mContainerId = 0;
        this.mFooterId = 0;
        this.mMode = Mode.BOTH;
        this.mDurationToBackHeader = 200;
        this.mDurationToBackFooter = 200;
        this.mDurationToCloseHeader = 1000;
        this.mDurationToCloseFooter = 1000;
        this.mKeepHeaderWhenRefresh = true;
        this.mPullToRefresh = false;
        this.mForceBackWhenComplete = false;
        this.mPtrUIHandlerHolder = OooO0o.OooO0OO();
        this.mDisableWhenHorizontalMove = false;
        this.mFlag = 0;
        this.mPreventForHorizontal = false;
        this.mLoadingMinTime = 500;
        this.mLoadingStartTime = 0L;
        this.mHasSendCancelEvent = false;
        this.mPerformRefreshCompleteDelay = new OooO00o();
        this.mPtrIndicator = new o00oO0o();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.PtrFrameLayout, 0, 0);
        if (typedArrayObtainStyledAttributes != null) {
            this.mHeaderId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.PtrFrameLayout_ptr_header, this.mHeaderId);
            this.mContainerId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.PtrFrameLayout_ptr_content, this.mContainerId);
            this.mFooterId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.PtrFrameLayout_ptr_footer, this.mFooterId);
            o00oO0o o00oo0o2 = this.mPtrIndicator;
            int i3 = R$styleable.PtrFrameLayout_ptr_resistance;
            o00oo0o2.Oooo0oO(typedArrayObtainStyledAttributes.getFloat(i3, o00oo0o2.OooOO0o()));
            o00oO0o o00oo0o3 = this.mPtrIndicator;
            o00oo0o3.Oooo0o(typedArrayObtainStyledAttributes.getFloat(i3, o00oo0o3.OooOO0O()));
            o00oO0o o00oo0o4 = this.mPtrIndicator;
            o00oo0o4.Oooo0oO(typedArrayObtainStyledAttributes.getFloat(R$styleable.PtrFrameLayout_ptr_resistance_header, o00oo0o4.OooOO0o()));
            o00oO0o o00oo0o5 = this.mPtrIndicator;
            o00oo0o5.Oooo0o(typedArrayObtainStyledAttributes.getFloat(R$styleable.PtrFrameLayout_ptr_resistance_footer, o00oo0o5.OooOO0O()));
            int i4 = R$styleable.PtrFrameLayout_ptr_duration_to_back_refresh;
            this.mDurationToBackHeader = typedArrayObtainStyledAttributes.getInt(i4, this.mDurationToCloseHeader);
            this.mDurationToBackFooter = typedArrayObtainStyledAttributes.getInt(i4, this.mDurationToCloseHeader);
            this.mDurationToBackHeader = typedArrayObtainStyledAttributes.getInt(R$styleable.PtrFrameLayout_ptr_duration_to_back_header, this.mDurationToCloseHeader);
            this.mDurationToBackFooter = typedArrayObtainStyledAttributes.getInt(R$styleable.PtrFrameLayout_ptr_duration_to_back_footer, this.mDurationToCloseHeader);
            int i5 = R$styleable.PtrFrameLayout_ptr_duration_to_close_either;
            this.mDurationToCloseHeader = typedArrayObtainStyledAttributes.getInt(i5, this.mDurationToCloseHeader);
            this.mDurationToCloseFooter = typedArrayObtainStyledAttributes.getInt(i5, this.mDurationToCloseFooter);
            this.mDurationToCloseHeader = typedArrayObtainStyledAttributes.getInt(R$styleable.PtrFrameLayout_ptr_duration_to_close_header, this.mDurationToCloseHeader);
            this.mDurationToCloseFooter = typedArrayObtainStyledAttributes.getInt(R$styleable.PtrFrameLayout_ptr_duration_to_close_footer, this.mDurationToCloseFooter);
            this.mPtrIndicator.Oooo0o0(typedArrayObtainStyledAttributes.getFloat(R$styleable.PtrFrameLayout_ptr_ratio_of_header_height_to_refresh, this.mPtrIndicator.OooOO0()));
            this.mKeepHeaderWhenRefresh = typedArrayObtainStyledAttributes.getBoolean(R$styleable.PtrFrameLayout_ptr_keep_header_when_refresh, this.mKeepHeaderWhenRefresh);
            this.mPullToRefresh = typedArrayObtainStyledAttributes.getBoolean(R$styleable.PtrFrameLayout_ptr_pull_to_fresh, this.mPullToRefresh);
            this.mMode = getModeFromIndex(typedArrayObtainStyledAttributes.getInt(R$styleable.PtrFrameLayout_ptr_mode, 4));
            typedArrayObtainStyledAttributes.recycle();
        }
        this.mScrollChecker = new OooO0OO();
        this.mPagingTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop() * 2;
    }

    public void autoRefresh(boolean z, boolean z2) {
        if (this.mStatus != 1) {
            return;
        }
        this.mFlag |= z ? FLAG_AUTO_REFRESH_AT_ONCE : FLAG_AUTO_REFRESH_BUT_LATER;
        this.mStatus = (byte) 2;
        if (this.mPtrUIHandlerHolder.OooO0o0()) {
            this.mPtrUIHandlerHolder.onUIRefreshPrepare(this);
            if (DEBUG) {
                o0O000Oo.OooO00o.OooO0o0(this.LOG_TAG, "PtrUIHandler: onUIRefreshPrepare, mFlag %s", Integer.valueOf(this.mFlag));
            }
        }
        this.mPtrIndicator.Oooo00o(z2);
        this.mScrollChecker.OooO0oO(this.mPtrIndicator.OooO0oO(), z2 ? this.mDurationToCloseHeader : this.mDurationToCloseFooter);
        if (z) {
            this.mStatus = (byte) 3;
            performRefresh();
        }
    }

    private void onPositionChange(boolean z, byte b, o00oO0o o00oo0o2) {
    }
}
