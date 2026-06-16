package com.zhihu.matisse.internal.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.zhihu.matisse.internal.ui.widget.MatisseSwipeDismissLayout;

/* loaded from: classes4.dex */
public class MatisseSwapBackLayout extends MatisseSwipeDismissLayout implements MatisseSwipeDismissLayout.OooO00o {
    private boolean isEnable;
    protected float mEffectDownRatio;
    private OooO00o onSwapBackPressedListener;

    public interface OooO00o {
    }

    public MatisseSwapBackLayout(Context context) {
        super(context);
        this.mEffectDownRatio = 1.0f;
        this.isEnable = true;
        init(context);
    }

    private void init(Context context) {
        setOnDismissedListener(this);
    }

    @Override // com.zhihu.matisse.internal.ui.widget.MatisseSwipeDismissLayout.OooO00o
    public void onDismissed(MatisseSwipeDismissLayout matisseSwipeDismissLayout) {
        if (this.isEnable && getContext() != null && (getContext() instanceof Activity)) {
            ((Activity) getContext()).onBackPressed();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent) && this.isEnable;
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

    public void setOnSwapBackPressedListener(OooO00o oooO00o) {
    }

    @Override // com.zhihu.matisse.internal.ui.widget.MatisseSwipeDismissLayout
    protected void updateDismiss(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - this.mDownX;
        this.mVelocityTracker.addMovement(motionEvent);
        this.mVelocityTracker.computeCurrentVelocity(1000);
        if (!this.mDismissed && rawX > getWidth() * this.mDismissMinDragWidthRatio && motionEvent.getRawX() >= this.mLastX && this.mDownX <= getWidth() * this.mEffectDownRatio) {
            this.mDismissed = true;
        }
        if (this.mDismissed && this.mSwiping && this.mVelocityTracker.getXVelocity() < (-this.mMinFlingVelocity)) {
            this.mDismissed = false;
        }
    }

    public MatisseSwapBackLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mEffectDownRatio = 1.0f;
        this.isEnable = true;
        init(context);
    }
}
