package com.kwad.components.ad.reward.presenter;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.components.ad.reward.widget.KsToastView;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q extends b {
    private float wc;
    private r we;
    private KsToastView wl;
    private Runnable wo;
    private boolean wm = false;
    private boolean wn = false;
    private boolean wp = false;
    private boolean wf = false;
    private com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.q.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            q.this.wl.setVisibility(8);
        }
    };

    public q(r rVar) {
        this.we = rVar;
    }

    private synchronized void iJ() {
        if (this.wf) {
            return;
        }
        com.kwad.sdk.core.adlog.c.d(this.tq.mAdTemplate, (JSONObject) null, new com.kwad.sdk.core.adlog.c.b().dx(MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT).aw(this.tq.rH.getPlayDuration()));
        this.wf = true;
    }

    private void iO() {
        this.wo = new Runnable() { // from class: com.kwad.components.ad.reward.presenter.q.3
            @Override // java.lang.Runnable
            public final void run() {
                if (q.this.wp) {
                    return;
                }
                if (q.this.wl != null) {
                    q.this.wl.setVisibility(8);
                }
                com.kwad.components.ad.reward.a.gh().a(PlayableSource.PENDANT_AUTO);
            }
        };
    }

    private void iP() {
        bw.c(this.wo);
        this.wo = null;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (this.wl == null) {
            KsToastView ksToastView = (KsToastView) findViewById(R.id.ksad_toast_view);
            this.wl = ksToastView;
            ksToastView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.presenter.q.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    q.a(q.this, true);
                    q.this.wl.setVisibility(8);
                    com.kwad.components.ad.reward.a.gh().a(PlayableSource.PENDANT_CLICK_AUTO);
                }
            });
        }
        this.tq.b(this.mPlayEndPageListener);
    }

    public final void iM() {
        if (this.wn) {
            return;
        }
        iJ();
        this.wn = true;
        this.wl.setVisibility(0);
        this.wl.ak(3);
        iO();
        bw.a(this.wo, null, 3000L);
    }

    public final void iN() {
        this.wn = false;
        this.wl.setVisibility(8);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.wc = com.kwad.components.ad.reward.a.b.hG();
        this.wm = com.kwad.components.ad.reward.a.b.hH() && com.kwad.components.ad.reward.a.b.hI();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        iP();
        this.tq.c(this.mPlayEndPageListener);
    }

    static /* synthetic */ boolean a(q qVar, boolean z) {
        qVar.wp = true;
        return true;
    }
}
