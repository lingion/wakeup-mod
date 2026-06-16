package com.zybang.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$integer;
import com.zmzx.college.camera.R$layout;

/* loaded from: classes5.dex */
public final class CameraAnimationGuideView extends FrameLayout {
    private View bindGoneView;
    private final long durationTime;
    private AnimationGuideView guideView;
    private boolean isRunning;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CameraAnimationGuideView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public final void bindGoneView(View view) {
        this.bindGoneView = view;
    }

    public final View getBindGoneView() {
        return this.bindGoneView;
    }

    public final AnimationGuideView getGuideView() {
        return this.guideView;
    }

    public final boolean isRunning() {
        return this.isRunning;
    }

    public final void setBindGoneView(View view) {
        this.bindGoneView = view;
    }

    public final void setGuideView(AnimationGuideView animationGuideView) {
        this.guideView = animationGuideView;
    }

    public final void setRunning(boolean z) {
        this.isRunning = z;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        AnimationGuideView animationGuideView = this.guideView;
        if (animationGuideView != null) {
            animationGuideView.setVisibility(i);
        }
        if (i == 0) {
            this.isRunning = true;
            View view = this.bindGoneView;
            if (view != null) {
                view.setVisibility(8);
            }
            postDelayed(new Runnable() { // from class: com.zybang.camera.view.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    this.f11673OooO0o0.setVisibility(8);
                }
            }, this.durationTime);
            return;
        }
        this.isRunning = false;
        View view2 = this.bindGoneView;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraAnimationGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        long integer = getResources().getInteger(R$integer.camera_guide_animation_duration) * getResources().getInteger(R$integer.crop_guide_animation_max_frame_count) * 2;
        this.durationTime = integer;
        LayoutInflater.from(context).inflate(R$layout.sdk_camera_change_guide_layout, (ViewGroup) this, true);
        AnimationGuideView animationGuideView = (AnimationGuideView) findViewById(R$id.camera_guide_view);
        this.guideView = animationGuideView;
        if (animationGuideView != null) {
            animationGuideView.setDurationTime(integer);
        }
    }

    public /* synthetic */ CameraAnimationGuideView(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
