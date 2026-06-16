package com.kwad.components.ad.reward.presenter.platdetail.a;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.g;
import com.kwad.components.ad.reward.e.j;
import com.kwad.components.ad.reward.e.n;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class e extends com.kwad.components.ad.reward.presenter.b implements j {
    private g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.platdetail.a.e.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            e.this.jE();
        }
    };
    private View yU;
    private View yV;
    private ImageView yW;

    public e() {
        a(new com.kwad.components.ad.reward.presenter.platdetail.a());
        a(new com.kwad.components.ad.reward.presenter.d.a());
    }

    private void jD() {
        if (!this.tq.rY) {
            this.yV.setVisibility(8);
        }
        this.yU.setVisibility(0);
        getContext();
        if (com.kwad.components.ad.reward.g.O(this.tq.mAdTemplate) && aq.SK()) {
            this.yW.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void a(PlayableSource playableSource, @Nullable n nVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.yU.setVisibility(0);
        this.yV.setVisibility(8);
        this.tq.b(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().a(this);
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dl() {
        jD();
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dm() {
        jE();
    }

    public final void jE() {
        if (this.tq.rY) {
            this.yU.setVisibility(8);
        } else {
            this.yU.setVisibility(8);
            this.yV.setVisibility(0);
        }
        getContext();
        if (com.kwad.components.ad.reward.g.O(this.tq.mAdTemplate) && aq.SK()) {
            this.yW.setVisibility(0);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.yU = findViewById(R.id.ksad_play_detail_top_toolbar);
        this.yV = findViewById(R.id.ksad_play_end_top_toolbar);
        this.yW = (ImageView) findViewById(R.id.ksad_blur_end_cover);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        jD();
        this.tq.c(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().b(this);
        this.yV.setVisibility(8);
    }
}
