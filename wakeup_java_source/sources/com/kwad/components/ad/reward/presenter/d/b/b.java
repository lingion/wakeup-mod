package com.kwad.components.ad.reward.presenter.d.b;

import android.view.View;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.presenter.f;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b implements View.OnClickListener, c {
    private View zn;
    private boolean zo;
    private final Runnable zp = new Runnable() { // from class: com.kwad.components.ad.reward.presenter.d.b.b.1
        @Override // java.lang.Runnable
        public final void run() {
            if (b.this.getActivity() == null || b.this.getActivity().isFinishing()) {
                return;
            }
            b.this.jQ();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void jQ() {
        com.kwad.sdk.core.d.c.d("RewardPlayEndCloseBtn", "showPageCloseBtn mPlayEndH5ShowSuccess: " + this.tq.sA + ", needHideCloseButton: " + this.zo);
        if (this.tq.sA && this.zo) {
            return;
        }
        this.zn.setVisibility(0);
        this.zn.setAlpha(0.0f);
        this.zn.animate().alpha(1.0f).setDuration(500L).start();
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.zo = com.kwad.sdk.core.response.b.b.ep(e.er(this.tq.mAdTemplate));
    }

    @Override // com.kwad.components.ad.reward.presenter.d.b.c
    public final void jP() {
        g gVar = this.tq;
        if (gVar.sj) {
            return;
        }
        long j = gVar.su;
        if (j == 0) {
            this.zp.run();
        } else {
            bw.runOnUiThreadDelay(this.zp, j);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.zn) {
            PlayableSource playableSourceGQ = this.tq.gQ();
            if (playableSourceGQ == null || !(playableSourceGQ.equals(PlayableSource.PENDANT_CLICK_NOT_AUTO) || playableSourceGQ.equals(PlayableSource.PENDANT_CLICK_AUTO) || playableSourceGQ.equals(PlayableSource.PENDANT_AUTO) || playableSourceGQ.equals(PlayableSource.ACTIONBAR_CLICK))) {
                f.v(this.tq);
            } else {
                com.kwad.components.ad.reward.a.gh().gi();
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        View viewFindViewById = findViewById(R.id.ksad_end_close_btn);
        this.zn = viewFindViewById;
        viewFindViewById.setOnClickListener(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.zn.setVisibility(8);
        bw.c(this.zp);
    }
}
