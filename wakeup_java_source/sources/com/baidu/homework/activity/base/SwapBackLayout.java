package com.baidu.homework.activity.base;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.baidu.homework.common.ui.widget.SwipeDismissLayout;
import com.baidu.homework.common.utils.OooO;
import com.baidu.homework.common.utils.oo000o;

/* loaded from: classes.dex */
public class SwapBackLayout extends SwipeDismissLayout implements SwipeDismissLayout.OooO00o {
    private static boolean isMeiZu = OooO.OooOOO();
    private boolean isEnable;
    protected float mEffectDownRatio;
    private boolean mFitSystemWindows;
    private int mMaxMoveX;
    private OooO00o onSwapBackPressedListener;

    public interface OooO00o {
    }

    public SwapBackLayout(Context context) {
        super(context);
        this.mEffectDownRatio = 0.5f;
        this.isEnable = true;
        init(context);
    }

    private void init(Context context) {
        setOnDismissedListener(this);
    }

    @Override // android.view.View
    @Deprecated
    protected boolean fitSystemWindows(Rect rect) {
        try {
            if (this.mFitSystemWindows && isMeiZu && rect.top == 0) {
                rect.top = oo000o.OooO0o(getContext());
            }
        } catch (Exception unused) {
        }
        super.fitSystemWindows(rect);
        return false;
    }

    @Override // com.baidu.homework.common.ui.widget.SwipeDismissLayout.OooO00o
    public void onDismissed(SwipeDismissLayout swipeDismissLayout) {
        if (this.isEnable && getContext() != null && (getContext() instanceof Activity)) {
            ((Activity) getContext()).onBackPressed();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent) && this.isEnable;
    }

    @Override // com.baidu.homework.common.ui.widget.SwipeDismissLayout
    protected void resetMembers() {
        super.resetMembers();
        this.mMaxMoveX = 0;
    }

    public void setEffectDownRatio(float f) {
        this.mEffectDownRatio = f;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.isEnable = z;
        setSwipeable(z);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        this.mFitSystemWindows = z;
        super.setFitsSystemWindows(z);
    }

    public void setOnSwapBackPressedListener(OooO00o oooO00o) {
    }

    @Override // com.baidu.homework.common.ui.widget.SwipeDismissLayout
    protected void updateDismiss(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.mDownX;
        float rawY = motionEvent.getRawY() - this.mDownY;
        this.mVelocityTracker.addMovement(motionEvent);
        this.mVelocityTracker.computeCurrentVelocity(1000);
        if (!this.mDismissed && rawX > getWidth() * this.mDismissMinDragWidthRatio && this.mDownX <= getWidth() * this.mEffectDownRatio && Math.abs(rawY) < Math.abs(rawX)) {
            this.mDismissed = true;
        }
        if (this.mMaxMoveX - motionEvent.getX() > this.mSlop * 2) {
            this.mDismissed = false;
        }
    }

    @Override // com.baidu.homework.common.ui.widget.SwipeDismissLayout
    protected void updateSwiping(MotionEvent motionEvent) {
        super.updateSwiping(motionEvent);
        this.mMaxMoveX = Math.max(this.mMaxMoveX, (int) motionEvent.getX());
    }

    public SwapBackLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEffectDownRatio = 0.5f;
        this.isEnable = true;
        init(context);
    }
}
