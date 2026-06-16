package com.baidu.homework.common.ui.list.core;

import OoooO00.OooOo00;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Scroller;
import com.zybang.lib.R$dimen;
import com.zybang.lib.R$drawable;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$styleable;
import java.util.Date;

/* loaded from: classes.dex */
public class PullDownView extends FrameLayout implements GestureDetector.OnGestureListener, Animation.AnimationListener {
    protected static final int ARROW_DIRECTION_DOWN = 2;
    protected static final int ARROW_DIRECTION_UP = 1;
    public static final int STATE_CLOSE = 1;
    protected static final int STATE_OPEN = 2;
    protected static final int STATE_OPEN_MAX = 4;
    protected static final int STATE_OPEN_MAX_RELEASE = 5;
    protected static final int STATE_OPEN_RELEASE = 3;
    protected static final int STATE_UPDATE = 6;
    protected static final int STATE_UPDATE_SCROLL = 7;
    protected static final int TIME_LIMIT = 1000;
    protected static int UPDATE_HEIGHT;
    private boolean canContentSwipeHorizontal;
    private int mArrowDirect;
    private boolean mCanPullDown;
    private GestureDetector mDetector;
    protected boolean mEnable;
    protected OooO mFlingHandle;
    protected OooOO0 mFlinger;
    private boolean mIsLiveChat;
    protected boolean mIsScrollingBack;
    protected boolean mIsShowSingleFrame;
    protected boolean mIsShowStatusIcon;
    private long mLimit;
    private OooOO0O mListPullTouchListener;
    protected int mMaxHeight;
    protected int mPadding;
    private int mPullDownAnimId;
    protected AnimatorSet mPullDownAnimSet;
    protected View mPullDownContainer;
    protected ImageView mPullDownIcon;
    private int mRefreshAnimId;
    protected View mRefreshContainer;
    public FrameLayout mRefreshView;
    protected int mState;
    private Rect mTmpRect;
    protected View mUpRefreshContainer;
    protected ImageView mUpRefreshIcon;
    protected OooOOO mUpdateHandle;
    protected OooOOO0 mUpdateViewWatcher;
    protected long startTime;
    protected SwipeType swipeType;
    private Runnable updateCompleteListener;

    protected interface OooO {
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PullDownView.this.close();
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PullDownView.this.updateView();
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PullDownView.this.mPullDownContainer.clearAnimation();
            PullDownView pullDownView = PullDownView.this;
            pullDownView.mPullDownContainer.setVisibility((pullDownView.mUpRefreshContainer.getVisibility() == 8 || PullDownView.this.mIsShowStatusIcon) ? 0 : 8);
        }
    }

    class OooO0o implements Runnable {
        OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PullDownView.this.mPullDownContainer.clearAnimation();
            PullDownView pullDownView = PullDownView.this;
            pullDownView.mPullDownContainer.setVisibility((pullDownView.mUpRefreshContainer.getVisibility() == 8 || PullDownView.this.mIsShowStatusIcon) ? 0 : 8);
        }
    }

    private class OooOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f2535OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Scroller f2536OooO0o0;

        public OooOO0() {
            this.f2536OooO0o0 = new Scroller(PullDownView.this.getContext());
        }

        private void OooO00o() {
            PullDownView.this.removeCallbacks(this);
        }

        public void OooO0O0(int i, int i2) {
            if (i == 0) {
                i--;
            }
            OooO00o();
            this.f2535OooO0o = 0;
            this.f2536OooO0o0.startScroll(0, 0, -i, 0, i2);
            PullDownView pullDownView = PullDownView.this;
            pullDownView.mIsScrollingBack = true;
            pullDownView.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            Scroller scroller = this.f2536OooO0o0;
            boolean zComputeScrollOffset = scroller.computeScrollOffset();
            int currX = scroller.getCurrX();
            PullDownView.this.move(this.f2535OooO0o - currX, false);
            PullDownView.this.updateView();
            if (zComputeScrollOffset) {
                this.f2535OooO0o = currX;
                PullDownView.this.post(this);
            } else {
                PullDownView pullDownView = PullDownView.this;
                pullDownView.mIsScrollingBack = false;
                pullDownView.removeCallbacks(this);
            }
        }
    }

    public interface OooOO0O {
    }

    public interface OooOOO {
        void onUpdate();
    }

    public interface OooOOO0 {
    }

    protected enum SwipeType {
        SWIPE_TYPE_IDLE,
        SWIPE_TYPE_HORIZONTAL,
        SWIPE_TYPE_VERTICAL
    }

    protected PullDownView(Context context) {
        super(context);
        this.mPullDownAnimSet = new AnimatorSet();
        this.mFlinger = new OooOO0();
        this.mState = 1;
        this.mEnable = true;
        this.mIsShowStatusIcon = true;
        this.mIsShowSingleFrame = true;
        this.mArrowDirect = 2;
        this.startTime = 0L;
        this.mLimit = 1000L;
        this.mCanPullDown = true;
        this.mRefreshAnimId = 0;
        this.mPullDownAnimId = 0;
        this.canContentSwipeHorizontal = false;
        this.swipeType = SwipeType.SWIPE_TYPE_IDLE;
        this.mTmpRect = new Rect();
        init(context, null);
        addUpdateBar();
    }

    private void init(Context context, AttributeSet attributeSet) {
        if (this.mIsLiveChat) {
            UPDATE_HEIGHT = getResources().getDimensionPixelSize(R$dimen.common_listview_updatebar_height_1);
        } else {
            UPDATE_HEIGHT = getResources().getDimensionPixelSize(R$dimen.common_listview_updatebar_height);
        }
        this.mMaxHeight = UPDATE_HEIGHT;
        setDrawingCacheEnabled(false);
        setClipChildren(false);
        ViewConfiguration.get(getContext());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.PullDownView);
        if (typedArrayObtainStyledAttributes != null) {
            int i = R$styleable.PullDownView_canPullDown;
            if (typedArrayObtainStyledAttributes.hasValue(i)) {
                this.mCanPullDown = typedArrayObtainStyledAttributes.getBoolean(i, true);
            }
            int i2 = R$styleable.PullDownView_refreshAnim;
            if (typedArrayObtainStyledAttributes.hasValue(i2)) {
                this.mRefreshAnimId = typedArrayObtainStyledAttributes.getInt(i2, 0);
            }
            int i3 = R$styleable.PullDownView_pullDownAnim;
            if (typedArrayObtainStyledAttributes.hasValue(i3)) {
                this.mPullDownAnimId = typedArrayObtainStyledAttributes.getInt(i3, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private void invokeOnScrolling(float f) {
    }

    private void resetAnim() {
        AnimatorSet animatorSet = this.mPullDownAnimSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    protected void addUpdateBar() {
        if (this.mIsLiveChat) {
            this.mRefreshView = (FrameLayout) LayoutInflater.from(getContext()).inflate(R$layout.common_listview_vw_update_bar_1, (ViewGroup) null);
        } else {
            this.mRefreshView = (FrameLayout) LayoutInflater.from(getContext()).inflate(R$layout.common_listview_vw_update_bar, (ViewGroup) null);
        }
        this.mRefreshContainer = this.mRefreshView.findViewById(R$id.common_listview_refresh_content_ll);
        this.mRefreshView.setVisibility(8);
        addView(this.mRefreshView);
        View viewFindViewById = this.mRefreshContainer.findViewById(R$id.common_list_view_pull_down_container);
        this.mPullDownContainer = viewFindViewById;
        this.mPullDownIcon = (ImageView) viewFindViewById.findViewById(R$id.common_listview_refresh_pull_down_icon);
        this.mUpRefreshContainer = this.mRefreshView.findViewById(R$id.common_listview_refresh_up_refresh_container);
        this.mUpRefreshIcon = (ImageView) this.mRefreshView.findViewById(R$id.common_listview_refresh_up_refresh_icon);
        initAnimDrawable();
    }

    public void close() {
        if (this.mPadding != 0) {
            scrollToClose();
        } else {
            this.mState = 1;
        }
        this.mPullDownContainer.clearAnimation();
        this.mPullDownContainer.setVisibility(8);
        resetAnim();
        this.mArrowDirect = 2;
        this.startTime = 0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        SwipeType swipeType;
        if (!this.mEnable) {
            return superDispatchTouchEvent(motionEvent);
        }
        if (this.mIsScrollingBack) {
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.swipeType = SwipeType.SWIPE_TYPE_IDLE;
        }
        if (this.canContentSwipeHorizontal && (swipeType = this.swipeType) != SwipeType.SWIPE_TYPE_IDLE && swipeType == SwipeType.SWIPE_TYPE_HORIZONTAL) {
            return superDispatchTouchEvent(motionEvent);
        }
        initGestureDectector();
        boolean zOnTouchEvent = this.mDetector.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            zOnTouchEvent = release();
        }
        int i = this.mState;
        if (i == 6 || i == 7) {
            updateView();
            return superDispatchTouchEvent(motionEvent);
        }
        if ((!zOnTouchEvent && i != 2 && i != 4 && i != 5 && i != 3) || getContentView().getTop() == 0) {
            updateView();
            return superDispatchTouchEvent(motionEvent);
        }
        motionEvent.setAction(3);
        superDispatchTouchEvent(motionEvent);
        updateView();
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    protected boolean drawOnMove(boolean z) {
        switch (this.mState) {
            case 1:
                if (this.mPadding < 0) {
                    this.startTime = System.currentTimeMillis();
                    this.mState = 2;
                    if (this.mIsShowSingleFrame) {
                        showPullDownProgress(this.mPadding);
                    } else {
                        showPullDownProgress(true);
                    }
                    showProgress(false);
                    this.mPullDownContainer.setVisibility(0);
                }
                return false;
            case 2:
                if (this.mIsShowSingleFrame) {
                    showPullDownProgress(this.mPadding);
                }
                if (Math.abs(this.mPadding) >= UPDATE_HEIGHT) {
                    this.mState = 4;
                    showProgress(false);
                    this.mPullDownContainer.setVisibility(0);
                    makeArrowUp();
                } else if (this.mPadding == 0) {
                    this.mState = 1;
                }
                return false;
            case 3:
            case 5:
                if (z) {
                    if (Math.abs(this.mPadding) >= UPDATE_HEIGHT) {
                        this.mState = 4;
                        showProgress(false);
                        this.mPullDownContainer.setVisibility(0);
                        makeArrowUp();
                    } else if (Math.abs(this.mPadding) < UPDATE_HEIGHT) {
                        this.mState = 2;
                        showProgress(false);
                        this.mPullDownContainer.setVisibility(0);
                        makeArrowDown();
                    } else if (this.mPadding == 0) {
                        this.mState = 1;
                    }
                } else if (this.mPadding == 0) {
                    this.mState = 1;
                }
                return true;
            case 4:
                if (this.mIsShowSingleFrame) {
                    showPullDownProgress(this.mPadding);
                }
                if (Math.abs(this.mPadding) < UPDATE_HEIGHT) {
                    this.mState = 2;
                    showProgress(false);
                    this.mPullDownContainer.setVisibility(0);
                    makeArrowDown();
                }
                return false;
            case 6:
                if (this.mPadding == 0) {
                    this.mState = 1;
                }
                return true;
            default:
                return false;
        }
    }

    protected void endUpdate(Date date) {
        if (System.currentTimeMillis() - this.startTime > this.mLimit) {
            close();
        } else {
            new Handler().postDelayed(new OooO00o(), this.mLimit - (System.currentTimeMillis() - this.startTime));
        }
    }

    public boolean getCanContentSwipeHorizontal() {
        return this.canContentSwipeHorizontal;
    }

    protected View getContentView() {
        return getChildAt(1);
    }

    protected long getLimit() {
        return this.mLimit;
    }

    protected void initAnimDrawable() {
        if (!this.mCanPullDown) {
            this.mUpRefreshIcon.setBackgroundDrawable(null);
            this.mPullDownIcon.setBackgroundDrawable(null);
            return;
        }
        ImageView imageView = this.mUpRefreshIcon;
        int i = this.mRefreshAnimId;
        if (i <= 0) {
            i = R$drawable.common_listview_refresh_anim;
        }
        setViewDrawable(imageView, i);
        ImageView imageView2 = this.mPullDownIcon;
        int i2 = this.mPullDownAnimId;
        if (i2 <= 0) {
            i2 = R$drawable.common_listview_pull_down_anim;
        }
        setViewDrawable(imageView2, i2);
    }

    protected void initGestureDectector() {
        if (this.mDetector == null) {
            GestureDetector gestureDetector = new GestureDetector(getContext(), this);
            this.mDetector = gestureDetector;
            gestureDetector.setIsLongpressEnabled(true);
        }
    }

    protected boolean isCanPullDown() {
        return this.mCanPullDown;
    }

    public boolean isEnable() {
        return this.mEnable;
    }

    protected void makeArrowDown() {
        if (this.mArrowDirect == 2) {
            return;
        }
        this.mArrowDirect = 2;
    }

    protected void makeArrowUp() {
        if (this.mArrowDirect == 1) {
            return;
        }
        this.mArrowDirect = 1;
    }

    protected boolean move(float f, boolean z) {
        if (this.mState == 6) {
            if (f < 0.0f) {
                return true;
            }
            if (z) {
                this.mState = 7;
            }
        }
        int i = this.mState;
        if (i == 7 && f < 0.0f && (-this.mPadding) >= UPDATE_HEIGHT) {
            return true;
        }
        int i2 = (int) (this.mPadding + f);
        this.mPadding = i2;
        if (i2 > 0) {
            this.mPadding = 0;
        }
        if (z) {
            if (drawOnMove(z)) {
                return true;
            }
            requestLayout();
            return true;
        }
        if (i == 5) {
            this.mState = 6;
            updateHandler();
        } else if (i == 6 && this.mPadding == 0) {
            this.mState = 1;
        } else if (i == 3 && this.mPadding == 0) {
            this.mState = 1;
        } else if (i == 7 && this.mPadding == 0) {
            this.mState = 1;
        }
        requestLayout();
        return true;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (getHandler() == null) {
            return;
        }
        int i = this.mArrowDirect;
        if (i == 1) {
            getHandler().postDelayed(new OooO0OO(), 0L);
        } else if (i == 2) {
            getHandler().postDelayed(new OooO0o(), 0L);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent.getX() - motionEvent2.getX() > 50.0f && Math.abs(f) > 50.0f) {
            return false;
        }
        if (motionEvent2.getX() - motionEvent.getX() > 50.0f && Math.abs(f) > 50.0f) {
            return false;
        }
        if ((motionEvent2.getY() - motionEvent.getY() > 50.0f && Math.abs(f2) > 50.0f) || motionEvent.getY() - motionEvent2.getY() <= 50.0f) {
            return false;
        }
        Math.abs(f2);
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.mRefreshView.layout(0, 0, getMeasuredWidth(), -this.mPadding);
        this.mRefreshContainer.layout(0, 0, getMeasuredWidth(), -this.mPadding);
        if (getContentView() != null) {
            getContentView().layout(0, -this.mPadding, getMeasuredWidth(), getMeasuredHeight() - this.mPadding);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c6  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onScroll(android.view.MotionEvent r3, android.view.MotionEvent r4, float r5, float r6) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.ui.list.core.PullDownView.onScroll(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    protected boolean release() {
        int i = this.mPadding;
        if (i >= 0) {
            return false;
        }
        int i2 = this.mState;
        if (i2 == 2 || i2 == 3) {
            if (Math.abs(i) < UPDATE_HEIGHT) {
                this.mState = 3;
            }
            scrollToClose();
            return true;
        }
        if (i2 != 4 && i2 != 5) {
            return true;
        }
        this.mState = 5;
        scrollToUpdate();
        return true;
    }

    protected void scrollToClose() {
        this.mFlinger.OooO0O0(-this.mPadding, 300);
    }

    protected void scrollToUpdate() {
        this.mFlinger.OooO0O0((-this.mPadding) - UPDATE_HEIGHT, 300);
    }

    public void setCanContentSwipeHorizontal(boolean z) {
        this.canContentSwipeHorizontal = z;
    }

    public void setCanPullDown(boolean z, int i, int i2) {
        this.mCanPullDown = z;
        this.mRefreshAnimId = i;
        this.mPullDownAnimId = i2;
        initAnimDrawable();
    }

    public void setEnable(boolean z) {
        this.mEnable = z;
        invalidate();
    }

    protected void setFlingHandle(OooO oooO) {
    }

    protected void setLimit(long j) {
        this.mLimit = j;
    }

    protected void setOnPullTouchListener(OooOO0O oooOO0O) {
    }

    public void setPullDownIcon(int i) {
        setViewDrawable(this.mPullDownIcon, i);
    }

    public void setRefreshIcon(int i) {
        setViewDrawable(this.mUpRefreshIcon, i);
    }

    public void setShowSingleFrame(boolean z) {
        this.mIsShowSingleFrame = z;
    }

    protected void setShowStatusIcon(boolean z) {
        this.mIsShowStatusIcon = z;
        if (z) {
            return;
        }
        this.mPullDownContainer.setVisibility(8);
    }

    public void setUpdateCompleteListener(Runnable runnable) {
        this.updateCompleteListener = runnable;
    }

    protected void setUpdateHandle(OooOOO oooOOO) {
        this.mUpdateHandle = oooOOO;
    }

    public void setUpdateViewWatcher(OooOOO0 oooOOO0) {
    }

    public void setViewDrawable(ImageView imageView, int i) {
        if (imageView != null) {
            try {
                imageView.setBackgroundResource(i);
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
            }
        }
    }

    protected void showProgress(boolean z) {
        Animatable animatable = (Animatable) this.mUpRefreshIcon.getBackground();
        if (animatable != null) {
            if (z) {
                animatable.start();
            } else {
                animatable.stop();
            }
        }
        this.mUpRefreshContainer.setVisibility(z ? 0 : 8);
    }

    protected void showPullDownProgress(boolean z) {
        Animatable animatable = (Animatable) this.mPullDownIcon.getBackground();
        if (animatable != null) {
            if (z) {
                animatable.start();
            } else {
                animatable.stop();
            }
        }
    }

    protected boolean superDispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public void update() {
        this.startTime = System.currentTimeMillis();
        this.mPadding = -UPDATE_HEIGHT;
        this.mState = 7;
        postDelayed(new OooO0O0(), 10L);
    }

    protected void updateHandler() {
        OooOOO oooOOO = this.mUpdateHandle;
        if (oooOOO != null) {
            oooOOO.onUpdate();
        }
    }

    protected void updateView() {
        Runnable runnable;
        FrameLayout frameLayout = this.mRefreshView;
        switch (this.mState) {
            case 1:
                if (frameLayout.getVisibility() != 8) {
                    frameLayout.setVisibility(8);
                }
                showPullDownProgress(false);
                resetAnim();
                break;
            case 2:
            case 3:
                if (frameLayout.getVisibility() != 0) {
                    frameLayout.setVisibility(0);
                    break;
                }
                break;
            case 4:
            case 5:
                if (frameLayout.getVisibility() != 0) {
                    frameLayout.setVisibility(0);
                    break;
                }
                break;
            case 6:
            case 7:
                if (this.mUpRefreshContainer.getVisibility() != 0 && this.mIsShowStatusIcon) {
                    showProgress(true);
                    showPullDownProgress(false);
                }
                if (this.mPadding >= -3 && (runnable = this.updateCompleteListener) != null) {
                    runnable.run();
                    this.updateCompleteListener = null;
                }
                if (this.mPullDownContainer.getVisibility() != 8) {
                    this.mPullDownContainer.setVisibility(8);
                }
                if (frameLayout.getVisibility() != 0) {
                    frameLayout.setVisibility(0);
                    break;
                }
                break;
        }
    }

    protected void showPullDownProgress(int i) {
        try {
            AnimationDrawable animationDrawable = (AnimationDrawable) this.mPullDownIcon.getBackground();
            if (animationDrawable != null) {
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                float fAbs = (Math.abs(i) - OooOo00.OooO00o(10.0f)) / UPDATE_HEIGHT;
                if (fAbs > 1.0f) {
                    fAbs = 1.0f;
                }
                int i2 = (int) (fAbs * numberOfFrames);
                if (i2 <= numberOfFrames) {
                    numberOfFrames = i2;
                }
                animationDrawable.selectDrawable(numberOfFrames > 0 ? numberOfFrames - 1 : 0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setCanPullDown(boolean z) {
        this.mCanPullDown = z;
        this.mRefreshAnimId = 0;
        this.mPullDownAnimId = 0;
        initAnimDrawable();
    }

    protected PullDownView(Context context, boolean z) {
        super(context);
        this.mPullDownAnimSet = new AnimatorSet();
        this.mFlinger = new OooOO0();
        this.mState = 1;
        this.mEnable = true;
        this.mIsShowStatusIcon = true;
        this.mIsShowSingleFrame = true;
        this.mArrowDirect = 2;
        this.startTime = 0L;
        this.mLimit = 1000L;
        this.mCanPullDown = true;
        this.mRefreshAnimId = 0;
        this.mPullDownAnimId = 0;
        this.canContentSwipeHorizontal = false;
        this.swipeType = SwipeType.SWIPE_TYPE_IDLE;
        this.mTmpRect = new Rect();
        this.mIsLiveChat = z;
        init(context, null);
        addUpdateBar();
    }

    protected PullDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPullDownAnimSet = new AnimatorSet();
        this.mFlinger = new OooOO0();
        this.mState = 1;
        this.mEnable = true;
        this.mIsShowStatusIcon = true;
        this.mIsShowSingleFrame = true;
        this.mArrowDirect = 2;
        this.startTime = 0L;
        this.mLimit = 1000L;
        this.mCanPullDown = true;
        this.mRefreshAnimId = 0;
        this.mPullDownAnimId = 0;
        this.canContentSwipeHorizontal = false;
        this.swipeType = SwipeType.SWIPE_TYPE_IDLE;
        this.mTmpRect = new Rect();
        init(context, attributeSet);
        addUpdateBar();
    }
}
