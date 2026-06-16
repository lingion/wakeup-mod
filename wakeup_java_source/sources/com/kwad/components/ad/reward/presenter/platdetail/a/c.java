package com.kwad.components.ad.reward.presenter.platdetail.a;

import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.ad.reward.presenter.f;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private AdInfo mAdInfo;
    private ImageView yK;
    private TextView yL;
    private boolean yM = false;
    private View yN = null;
    private long yO = -1;
    private final m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.c.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            if (c.this.yO >= 0) {
                if (j2 > Math.min(Math.min(c.this.yO, com.kwad.sdk.core.response.b.a.ah(c.this.mAdInfo)), j)) {
                    c.this.jz();
                }
            }
        }
    };
    private final com.kwad.components.ad.reward.e.e kk = new com.kwad.components.ad.reward.e.e() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.c.2
        @Override // com.kwad.components.ad.reward.e.e
        public final void dr() {
            c.a(c.this, true);
            c.this.jz();
        }
    };

    private void dn() {
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        this.tq.rH.a(this.jE);
        this.tq.rR.add(this.kk);
        long jAg = com.kwad.sdk.core.response.b.a.ag(this.mAdInfo);
        this.yO = jAg;
        if (jAg == 0) {
            this.yN.setVisibility(0);
        } else {
            this.yN.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jz() {
        if (this.yN.getVisibility() == 0) {
            return;
        }
        this.yN.setAlpha(0.0f);
        this.yN.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.c.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c.this.yN.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat.start();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.yN) {
            f.a(this.tq, this.yM);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.yK = (ImageView) findViewById(R.id.ksad_detail_close_btn);
        this.yL = (TextView) findViewById(R.id.ksad_top_toolbar_close_tip);
        if (TextUtils.isEmpty(com.kwad.components.ad.reward.a.b.hB())) {
            if (com.kwad.components.ad.reward.a.b.hA() == 0) {
                this.yK.setImageResource(R.drawable.ksad_page_close);
            } else {
                this.yK.setImageResource(R.drawable.ksad_video_skip_icon);
            }
            this.yN = this.yK;
        } else {
            this.yL.setText(com.kwad.components.ad.reward.a.b.hB());
            this.yN = this.yL;
        }
        this.yN.setOnClickListener(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        this.tq.rR.remove(this.kk);
        this.yN.setVisibility(8);
    }

    static /* synthetic */ boolean a(c cVar, boolean z) {
        cVar.yM = true;
        return true;
    }
}
