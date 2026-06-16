package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.baidu.homework.common.ui.widget.SecureViewPager;

/* loaded from: classes4.dex */
public class FixedViewPager extends SecureViewPager {
    private boolean isCanFirstPageOverScroll;
    private boolean isCanLastPageOverScroll;
    private boolean isLocked;
    private OooO00o onOverScrollListener;
    private int paddingTouchSlop;
    private float startX;
    private float startY;
    private VelocityTracker tracker;
    private float xOffsetThreshold;
    private float xVelocityThreshold;
    private float xVelocityThresholdBackPressed;
    private float yOffsetThreshold;

    public interface OooO00o {
    }

    public FixedViewPager(Context context) {
        super(context);
        this.paddingTouchSlop = 16;
        this.xOffsetThreshold = 30.0f;
        this.yOffsetThreshold = 45.0f;
        this.xVelocityThreshold = 500.0f;
        this.xVelocityThresholdBackPressed = 500.0f;
        this.isCanLastPageOverScroll = false;
        this.isCanFirstPageOverScroll = false;
        init(context);
    }

    private void init(Context context) {
        this.isLocked = false;
        this.paddingTouchSlop = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
        float f = context.getResources().getDisplayMetrics().density;
        this.xOffsetThreshold = this.paddingTouchSlop * f;
        this.yOffsetThreshold = 30.0f * f;
        this.xVelocityThreshold = 300.0f * f;
        this.xVelocityThresholdBackPressed = f * 1000.0f;
    }

    private boolean isFirstPage() {
        return getAdapter() != null && getAdapter().getCount() > 0 && getCurrentItem() == 0;
    }

    private boolean isLastPage() {
        return getAdapter() != null && getAdapter().getCount() > 0 && getCurrentItem() == getAdapter().getCount() - 1;
    }

    @Override // com.baidu.homework.common.ui.widget.SecureViewPager, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (((this.isCanLastPageOverScroll && isLastPage()) || (this.isCanFirstPageOverScroll && isFirstPage())) && motionEvent.getAction() == 0) {
            VelocityTracker velocityTracker = this.tracker;
            if (velocityTracker == null) {
                this.tracker = VelocityTracker.obtain();
            } else {
                velocityTracker.clear();
            }
            this.startX = motionEvent.getRawX();
            this.startY = motionEvent.getRawY();
            this.tracker.addMovement(motionEvent);
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (ArrayIndexOutOfBoundsException e) {
            e.printStackTrace();
            return false;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public boolean isLocked() {
        return this.isLocked;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.isLocked) {
            return false;
        }
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (ArrayIndexOutOfBoundsException e) {
            e.printStackTrace();
            return false;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!this.isLocked) {
            if (((this.isCanLastPageOverScroll && isLastPage()) || (this.isCanFirstPageOverScroll && isFirstPage())) && motionEvent.getAction() == 2 && (velocityTracker = this.tracker) != null) {
                velocityTracker.addMovement(motionEvent);
                this.tracker.computeCurrentVelocity(1000);
                boolean z = this.startX - motionEvent.getRawX() > 0.0f;
                boolean z2 = !z ? motionEvent.getRawX() - this.startX <= this.xOffsetThreshold : this.startX - motionEvent.getRawX() <= this.xOffsetThreshold;
                boolean z3 = !z && z2 && Math.abs(this.tracker.getXVelocity()) > this.xVelocityThresholdBackPressed;
                boolean z4 = Math.abs(motionEvent.getRawY() - this.startY) < this.yOffsetThreshold;
                boolean z5 = Math.abs(this.tracker.getXVelocity()) > this.xVelocityThreshold;
                if (z2 && z4 && z5) {
                    if ((!this.isCanLastPageOverScroll || !z || !isLastPage()) && this.isCanFirstPageOverScroll && z3 && !z) {
                        isFirstPage();
                    }
                    VelocityTracker velocityTracker2 = this.tracker;
                    if (velocityTracker2 != null) {
                        velocityTracker2.recycle();
                        this.tracker = null;
                    }
                    return true;
                }
            }
            try {
                return super.onTouchEvent(motionEvent);
            } catch (ArrayIndexOutOfBoundsException e) {
                e.printStackTrace();
            } catch (IllegalArgumentException e2) {
                e2.printStackTrace();
            }
        }
        return false;
    }

    public void setIsCanFirstPageOverScroll(boolean z) {
        this.isCanFirstPageOverScroll = z;
    }

    public void setIsCanLastPageOverScroll(boolean z) {
        this.isCanLastPageOverScroll = z;
    }

    public void setLocked(boolean z) {
        this.isLocked = z;
    }

    public void setOnOverScrollListener(OooO00o oooO00o) {
    }

    public void toggleLock() {
        this.isLocked = !this.isLocked;
    }

    public FixedViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.paddingTouchSlop = 16;
        this.xOffsetThreshold = 30.0f;
        this.yOffsetThreshold = 45.0f;
        this.xVelocityThreshold = 500.0f;
        this.xVelocityThresholdBackPressed = 500.0f;
        this.isCanLastPageOverScroll = false;
        this.isCanFirstPageOverScroll = false;
        init(context);
    }
}
