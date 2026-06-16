package com.zybang.camera.view;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.zmzx.college.camera.R$integer;

/* loaded from: classes5.dex */
public final class AnimationGuideView extends RotateAnimImageView {
    private long durationTime;

    /* JADX WARN: Multi-variable type inference failed */
    public AnimationGuideView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final long getDurationTime() {
        return this.durationTime;
    }

    public final void setDurationTime(long j) {
        this.durationTime = j;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        try {
            Drawable background = getBackground();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(background, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable");
            AnimationDrawable animationDrawable = (AnimationDrawable) background;
            if (i == 0) {
                animationDrawable.start();
                postDelayed(new Runnable() { // from class: com.zybang.camera.view.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f11672OooO0o0.setVisibility(8);
                    }
                }, this.durationTime);
            } else {
                animationDrawable.stop();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public AnimationGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.durationTime = getResources().getInteger(R$integer.camera_guide_animation_duration) * getResources().getInteger(R$integer.crop_guide_animation_max_frame_count);
    }

    public /* synthetic */ AnimationGuideView(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
