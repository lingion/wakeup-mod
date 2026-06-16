package com.kwad.components.ad.fullscreen.c;

import android.view.View;
import androidx.annotation.Nullable;
import com.kwad.components.ad.fullscreen.c.a.e;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.e.j;
import com.kwad.components.ad.reward.e.n;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements j {
    private View jR;
    private View jS;
    private g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.fullscreen.c.c.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            c.this.j(false);
        }
    };

    public c() {
        a(new e());
        a(new com.kwad.components.ad.fullscreen.c.b.a());
    }

    private void dk() {
        com.kwad.components.ad.reward.g gVar = this.tq;
        if (gVar.rY || gVar.rX) {
            return;
        }
        this.jR.setVisibility(0);
        this.jS.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(boolean z) {
        com.kwad.components.ad.reward.g gVar = this.tq;
        if ((gVar.rY || gVar.rX) && !z) {
            this.jR.setVisibility(8);
            this.jS.setVisibility(8);
        } else {
            this.jR.setVisibility(8);
            this.jS.setVisibility(0);
        }
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void a(PlayableSource playableSource, @Nullable n nVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.b(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().a(this);
        this.jR.setVisibility(0);
        this.jS.setVisibility(8);
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dl() {
        dk();
        if (this.tq.rX && this.jS.getVisibility() == 0) {
            this.jS.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dm() {
        j(true);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.jR = findViewById(R.id.ksad_play_detail_top_toolbar);
        this.jS = findViewById(R.id.ksad_play_end_top_toolbar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.c(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().b(this);
    }
}
