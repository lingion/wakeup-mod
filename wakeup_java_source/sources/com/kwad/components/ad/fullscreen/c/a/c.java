package com.kwad.components.ad.fullscreen.c.a;

import android.view.View;
import android.widget.ImageView;
import com.kwad.components.ad.reward.g;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.i;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener {
    private ImageView kd;
    private i.a ke = new i.a() { // from class: com.kwad.components.ad.fullscreen.c.a.c.1
        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeOccupied() {
            if (c.this.kd == null || com.kwad.components.ad.reward.a.b.hD()) {
                return;
            }
            c.this.kd.post(new bg() { // from class: com.kwad.components.ad.fullscreen.c.a.c.1.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    c.this.kd.setSelected(false);
                    c.this.tq.rH.setAudioEnabled(false, false);
                }
            });
        }

        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeReleased() {
        }
    };

    private void dn() {
        this.kd.setVisibility(0);
        g gVar = this.tq;
        KsVideoPlayConfig ksVideoPlayConfig = gVar.mVideoPlayConfig;
        if (!gVar.rF && com.kwad.components.core.s.a.aG(getContext()).ur()) {
            this.kd.setSelected(false);
            this.tq.d(false, false);
        } else if (ksVideoPlayConfig != null) {
            this.kd.setSelected(ksVideoPlayConfig.isVideoSoundEnable());
            this.tq.d(ksVideoPlayConfig.isVideoSoundEnable(), ksVideoPlayConfig.isVideoSoundEnable());
        } else {
            this.kd.setSelected(true);
            this.tq.d(true, true);
        }
        this.tq.rH.a(this.ke);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        dn();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.kd) {
            this.tq.rH.setAudioEnabled(!r0.isSelected(), true);
            this.kd.setSelected(!r3.isSelected());
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        ImageView imageView = (ImageView) findViewById(R.id.ksad_video_sound_switch);
        this.kd = imageView;
        imageView.setOnClickListener(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.ke);
    }
}
