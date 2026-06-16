package com.kwad.components.ad.fullscreen.c.a;

import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private ImageView kh;
    private TextView ki;
    private View kj = null;
    private com.kwad.components.ad.reward.e.e kk = new com.kwad.components.ad.reward.e.e() { // from class: com.kwad.components.ad.fullscreen.c.a.d.1
        @Override // com.kwad.components.ad.reward.e.e
        public final void dr() {
            d.this.dq();
        }
    };
    private m jE = new m() { // from class: com.kwad.components.ad.fullscreen.c.a.d.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            d.this.k(j2);
        }
    };

    private void dn() {
        this.tq.rH.a(this.jE);
        this.tq.rR.add(this.kk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dq() {
        if (this.kj.getVisibility() == 0) {
            return;
        }
        this.kj.setAlpha(0.0f);
        this.kj.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.fullscreen.c.a.d.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d.this.kj.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat.start();
        this.kj.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    public final void k(long j) {
        if (j >= com.kwad.sdk.core.response.b.a.am(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))) {
            dq();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.kj) {
            com.kwad.components.ad.reward.presenter.f.a(this.tq, false);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.kh = (ImageView) findViewById(R.id.ksad_skip_icon);
        this.ki = (TextView) findViewById(R.id.ksad_top_toolbar_close_tip);
        if (!TextUtils.isEmpty(com.kwad.components.ad.fullscreen.a.b.cY())) {
            this.ki.setText(com.kwad.components.ad.fullscreen.a.b.cY());
            this.kh.setVisibility(8);
            this.kj = this.ki;
        } else {
            if (com.kwad.components.ad.fullscreen.a.b.cX() == 0) {
                this.kh.setImageResource(R.drawable.ksad_page_close);
            } else {
                this.kh.setImageResource(R.drawable.ksad_video_skip_icon);
            }
            this.ki.setVisibility(8);
            this.kj = this.kh;
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rR.remove(this.kk);
        this.tq.rH.b(this.jE);
    }
}
