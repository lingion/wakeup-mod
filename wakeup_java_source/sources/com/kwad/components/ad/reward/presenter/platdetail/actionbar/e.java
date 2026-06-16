package com.kwad.components.ad.reward.presenter.platdetail.actionbar;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.kwad.components.ad.reward.n.n;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.s.m;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class e extends com.kwad.components.ad.reward.presenter.b implements RewardActionBarControl.c {
    private ViewGroup mRootContainer;
    private KsLogoView vR;
    private n yt;
    private int yu;
    private FrameLayout.LayoutParams yv;
    private n.a yw;

    public e(ViewGroup viewGroup, n.a aVar) {
        this.mRootContainer = viewGroup;
        this.yw = aVar;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.rJ.a(this);
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        this.yu = this.vR.getVisibility();
        this.yv = d.a(getContext(), adInfoEr, this.vR, R.dimen.ksad_reward_order_logo_margin_bottom, !this.tq.rH.lh());
        n nVar = new n(this.mRootContainer, new com.kwad.components.ad.reward.n.a(getContext(), this.tq) { // from class: com.kwad.components.ad.reward.presenter.platdetail.actionbar.e.1
            @Override // com.kwad.components.ad.reward.n.a, com.kwad.components.ad.reward.n.b
            public final void jt() {
                e.this.tq.a(1, e.this.getContext(), 10, 2);
            }

            @Override // com.kwad.components.ad.reward.n.a, com.kwad.components.ad.reward.n.b
            public final void ju() {
                e.this.tq.a(1, e.this.getContext(), 10, 2);
            }
        });
        this.yt = nVar;
        nVar.a(this.yw);
        this.yt.b(r.ad(this.tq.mAdTemplate));
        m.a(new com.kwad.components.core.widget.e(), this.yt.hQ());
    }

    @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl.c
    public final void e(a aVar) {
        this.mRootContainer.setVisibility(0);
        RewardActionBarControl.a(aVar, this.mRootContainer, RewardActionBarControl.ShowActionBarResult.SHOW_NATIVE_ORDER);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.vR = (KsLogoView) findViewById(R.id.ksad_ad_label_play_bar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.vR.setVisibility(this.yu);
        FrameLayout.LayoutParams layoutParams = this.yv;
        if (layoutParams != null) {
            this.vR.setLayoutParams(layoutParams);
        }
    }
}
