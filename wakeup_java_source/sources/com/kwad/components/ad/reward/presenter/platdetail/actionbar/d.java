package com.kwad.components.ad.reward.presenter.platdetail.actionbar;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.kwad.components.ad.reward.n.i;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.reward.presenter.b implements com.kwad.components.ad.reward.n.b {
    private ViewGroup mRootContainer;
    private KsLogoView vR;
    private i ys;

    public d(ViewGroup viewGroup) {
        this.mRootContainer = viewGroup;
    }

    public static FrameLayout.LayoutParams a(Context context, AdInfo adInfo, KsLogoView ksLogoView, int i, boolean z) {
        FrameLayout.LayoutParams layoutParamsA = null;
        if (ksLogoView != null && context != null) {
            ViewGroup.LayoutParams layoutParams = ksLogoView.getLayoutParams();
            if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                return null;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParamsA = a(layoutParams2);
            if (z) {
                ksLogoView.setVisibility(0);
            }
            boolean z2 = (!aq.SK() && (com.kwad.components.ad.reward.a.b.i(adInfo) || com.kwad.sdk.core.response.b.a.cM(adInfo))) || (aq.SK() && com.kwad.sdk.core.response.b.a.cL(adInfo));
            layoutParams2.gravity = 85;
            if (z2) {
                i = R.dimen.ksad_reward_follow_card_margin;
            }
            layoutParams2.bottomMargin = context.getResources().getDimensionPixelOffset(i);
            layoutParams2.rightMargin = context.getResources().getDimensionPixelOffset(R.dimen.ksad_reward_follow_card_margin);
            ksLogoView.setLayoutParams(layoutParams2);
        }
        return layoutParamsA;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        i iVar = new i(this.tq, this.mRootContainer, this.vR);
        this.ys = iVar;
        iVar.b(r.ad(this.tq.mAdTemplate));
        a(getContext(), com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate), this.vR, R.dimen.ksad_reward_jinniu_logo_margin_bottom, false);
    }

    @Override // com.kwad.components.ad.reward.n.b
    public final void hU() {
    }

    @Override // com.kwad.components.ad.reward.n.b
    public final void jt() {
    }

    @Override // com.kwad.components.ad.reward.n.b
    public final void ju() {
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.vR = (KsLogoView) findViewById(R.id.ksad_ad_label_play_bar);
    }

    private static FrameLayout.LayoutParams a(FrameLayout.LayoutParams layoutParams) {
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        layoutParams2.gravity = layoutParams.gravity;
        return layoutParams2;
    }
}
