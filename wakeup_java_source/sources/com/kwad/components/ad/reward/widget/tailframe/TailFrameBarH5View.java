package com.kwad.components.ad.reward.widget.tailframe;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;

/* loaded from: classes4.dex */
public class TailFrameBarH5View extends LinearLayout {
    protected TextView gC;
    protected TextView gD;
    protected ValueAnimator lI;

    public TailFrameBarH5View(Context context) {
        this(context, null, 0);
    }

    private void f(Context context, int i) {
        m.inflate(context, i, this);
        this.gC = (TextView) findViewById(R.id.ksad_tf_h5_ad_desc);
        this.gD = (TextView) findViewById(R.id.ksad_tf_h5_open_btn);
    }

    private void lF() {
        if (this.lI != null) {
            lG();
            this.lI.start();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 1.2f, 1.0f);
        this.lI = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1200L);
        this.lI.setRepeatCount(-1);
        this.lI.setRepeatMode(1);
        this.lI.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.widget.tailframe.TailFrameBarH5View.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TailFrameBarH5View.this.gD.setScaleY(fFloatValue);
                TailFrameBarH5View.this.gD.setScaleX(fFloatValue);
            }
        });
        this.lI.start();
    }

    public final void g(boolean z, boolean z2) {
        f(getContext(), z ? z2 ? R.layout.ksad_video_tf_bar_h5_portrait_vertical : R.layout.ksad_video_tf_bar_h5_portrait_horizontal : R.layout.ksad_video_tf_bar_h5_landscape);
    }

    public TextView getH5OpenBtn() {
        return this.gD;
    }

    public final void j(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        this.gC.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        this.gD.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
        lF();
    }

    public final void lG() {
        ValueAnimator valueAnimator = this.lI;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.lI.cancel();
        this.lI.end();
    }

    public TailFrameBarH5View(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TailFrameBarH5View(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
