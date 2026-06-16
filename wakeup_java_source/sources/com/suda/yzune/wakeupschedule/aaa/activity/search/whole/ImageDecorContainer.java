package com.suda.yzune.wakeupschedule.aaa.activity.search.whole;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.suda.yzune.wakeupschedule.aaa.activity.search.base.BaseImageDecorContainer;
import o00ooooo.o0OO0O0;

/* loaded from: classes4.dex */
public class ImageDecorContainer extends BaseImageDecorContainer<ManyBubble> {
    public ImageDecorContainer(Context context) {
        this(context, null);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.base.BaseImageDecorContainer, com.suda.yzune.wakeupschedule.aaa.activity.search.base.OooO0O0
    public boolean handleClick(MotionEvent motionEvent) {
        Matrix matrix;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            this.mEvDown = motionEventObtain;
            this.lastX = motionEventObtain.getX();
            this.lastY = this.mEvDown.getY();
        } else if (actionMasked == 1) {
            MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
            this.mEvUp = motionEventObtain2;
            float x = motionEventObtain2.getX();
            float y = this.mEvUp.getY();
            boolean z = Math.abs(this.lastX - x) < 4.0f && Math.abs(this.lastY - y) < 4.0f;
            if (!this.mIsZoomDetected && z && (matrix = this.mDrawableMatrix) != null) {
                float translationX = (x - getTranslationX(matrix)) / getScaleX(this.mDrawableMatrix);
                float translationY = (y - getTranslationY(this.mDrawableMatrix)) / getScaleX(this.mDrawableMatrix);
                ManyBubble manyBubble = new ManyBubble();
                boolean z2 = false;
                for (T t : this.mBubbles) {
                    if (checkTouchBubble(t, translationX, translationY) || checkTouchPath(t.f7063OooO, (int) translationX, (int) translationY)) {
                        if (t.f7225OooOOoo >= manyBubble.f7225OooOOoo) {
                            manyBubble = t;
                        }
                        t.OooO0O0(true);
                        Oooo0oo.Oooo0.OooOO0("CAMERA_WHOLE_SEARCH_BUBBLE_PATH_CLICK", "answerNum", t.f7071OooOOO);
                        z2 = true;
                    }
                }
                if (z2) {
                    for (T t2 : this.mBubbles) {
                        if (t2.f7073OooOOOO != manyBubble.f7073OooOOOO) {
                            t2.OooO0O0(false);
                        }
                    }
                    o0OO0O0 o0oo0o0 = this.iClick;
                    if (o0oo0o0 != null) {
                        o0oo0o0.OooO00o(Integer.valueOf(manyBubble.f7073OooOOOO));
                    }
                }
            }
            this.mIsZoomDetected = false;
        } else if (actionMasked == 5) {
            this.mIsZoomDetected = true;
        }
        return false;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.search.base.BaseImageDecorContainer
    public void init() {
        super.init();
        this.mDrawHelper = new OooO00o(getContext(), this);
    }

    public ImageDecorContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ImageDecorContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
