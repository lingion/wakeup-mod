package com.kwad.components.ad.reward.presenter.platdetail.a;

import android.view.View;
import android.widget.ImageView;
import com.kwad.components.ad.reward.g;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.i;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private ImageView kd;
    private ImageView yQ;
    private i.a ke = new i.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.d.1
        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeOccupied() {
            if (d.this.kd == null || com.kwad.components.ad.reward.a.b.hD()) {
                return;
            }
            d.this.kd.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.d.1.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    d.this.kd.setSelected(false);
                    d.this.tq.rH.setAudioEnabled(false, false);
                }
            });
        }

        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeReleased() {
        }
    };
    private com.kwad.components.ad.reward.m.c yR = new com.kwad.components.ad.reward.m.c() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.d.2
        @Override // com.kwad.components.ad.reward.m.c
        public final void jC() {
            d.this.jA();
        }
    };

    private void dn() {
        ImageView imageView;
        int i = 8;
        if (iB()) {
            this.kd.setVisibility(8);
            imageView = this.yQ;
        } else {
            this.kd.setVisibility(g.P(this.mAdTemplate) ? 8 : 0);
            imageView = this.yQ;
            if (g.P(this.mAdTemplate)) {
                i = 0;
            }
        }
        imageView.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jA() {
        g gVar = this.tq;
        KsVideoPlayConfig ksVideoPlayConfig = gVar.mVideoPlayConfig;
        boolean zIsVideoSoundEnable = true;
        if (!gVar.rF && com.kwad.components.core.s.a.aG(getContext()).ur()) {
            this.yQ.setSelected(true);
            this.tq.d(false, false);
            zIsVideoSoundEnable = false;
        } else if (ksVideoPlayConfig != null) {
            zIsVideoSoundEnable = ksVideoPlayConfig.isVideoSoundEnable();
            this.yQ.setSelected(ksVideoPlayConfig.isVideoSoundEnable());
            this.tq.d(ksVideoPlayConfig.isVideoSoundEnable(), ksVideoPlayConfig.isVideoSoundEnable());
        } else {
            this.yQ.setSelected(true);
            this.tq.d(true, true);
        }
        this.kd.setSelected(zIsVideoSoundEnable);
        this.tq.rH.setAudioEnabled(zIsVideoSoundEnable, false);
    }

    private void jB() {
        this.kd.setOnClickListener(this);
        this.yQ.setOnClickListener(this);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.a(this.yR);
        this.tq.rH.a(this.ke);
        dn();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.kd) {
            this.tq.rH.setAudioEnabled(!r0.isSelected(), true);
            this.kd.setSelected(!r3.isSelected());
        } else {
            if (view == this.yQ) {
                this.tq.rH.setAudioEnabled(!r0.isSelected(), true);
                this.yQ.setSelected(!r3.isSelected());
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.kd = (ImageView) findViewById(R.id.ksad_video_sound_switch);
        this.yQ = (ImageView) findViewById(R.id.ksad_reward_deep_task_sound_switch);
        jB();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.ke);
        this.tq.b(this.yR);
    }
}
