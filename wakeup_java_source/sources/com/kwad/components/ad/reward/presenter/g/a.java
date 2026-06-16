package com.kwad.components.ad.reward.presenter.g;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.n.c;
import com.kwad.components.ad.reward.n.e;
import com.kwad.components.ad.reward.n.q;
import com.kwad.sdk.R;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.widget.KSFrameLayout;
import com.kwad.sdk.widget.d;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.presenter.b implements c.a, com.kwad.sdk.core.webview.d.a.a, d {

    @Nullable
    private ViewGroup Ag;

    @Nullable
    private q Ah;
    private ViewGroup Ai;
    private e Aj;
    private c Ak;

    @Nullable
    private c Al;
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.g.a.1
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (a.this.Ak != null) {
                a.this.Ak.ll();
            }
            if (a.this.Al != null) {
                a.this.Al.ll();
            }
        }
    };
    private com.kwad.components.ad.reward.l.a.a sr;

    private void e(View view, boolean z) {
        int id = view.getId();
        if (id == R.id.ksad_reward_apk_info_card_native_container || id == R.id.ksad_activity_apk_info_area_native) {
            e(z, 2);
        }
    }

    @Override // com.kwad.sdk.core.webview.d.a.a
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.sdk.core.d.c.d("LandPageOpenTaskPresenter", "onBind");
        if (g.O(this.tq.mAdTemplate)) {
            com.kwad.components.ad.reward.l.a.a aVarKU = com.kwad.components.ad.reward.l.d.kU();
            this.sr = aVarKU;
            this.tq.sr = aVarKU;
            com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
            AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ksad_activity_apk_info_area_native);
            this.Ag = viewGroup;
            if (viewGroup != null) {
                viewGroup.setClickable(true);
                this.Ag.setVisibility(8);
                new h(this.Ag, this);
                c cVar = new c(this.Ag);
                this.Al = cVar;
                cVar.a(this);
                this.Al.c(this.tq.mAdTemplate, false);
                ((KSFrameLayout) findViewById(R.id.ksad_right_area_webview_container)).setWidthBasedRatio(false);
                q qVar = new q((KsAdWebView) findViewById(R.id.ksad_right_area_webview), this.Ag, null, this);
                this.Ah = qVar;
                qVar.a(this.tq.mAdTemplate, adBaseFrameLayout);
            }
            a(adBaseFrameLayout);
        }
    }

    @Override // com.kwad.components.ad.reward.n.c.a
    public final void d(boolean z, int i) {
        e(z, 1);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.d.c.d("LandPageOpenTaskPresenter", "onUnbind");
        e eVar = this.Aj;
        if (eVar != null) {
            eVar.ln();
            this.Aj = null;
        }
        c cVar = this.Al;
        if (cVar != null) {
            cVar.lk();
        }
        com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
        this.tq.sr = null;
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.tq.mAdTemplate)) {
            e(view, false);
        }
    }

    private void a(AdBaseFrameLayout adBaseFrameLayout) {
        getContext();
        if (!aq.SK()) {
            com.kwad.sdk.core.d.c.d("LandPageOpenTaskPresenter", "initBottomActionBar screen is horizontal");
            return;
        }
        ((ViewStub) findViewById(R.id.ksad_reward_apk_info_stub)).inflate();
        KSFrameLayout kSFrameLayout = (KSFrameLayout) findViewById(R.id.ksad_reward_apk_info_card_root);
        kSFrameLayout.setRadius(getContext().getResources().getDimension(R.dimen.ksad_reward_apk_info_card_step_icon_radius));
        if (com.kwad.sdk.core.response.b.d.ei(this.tq.mAdTemplate).size() == 0) {
            kSFrameLayout.setRatio(0.0f);
            com.kwad.sdk.c.a.a.o(kSFrameLayout, com.kwad.sdk.c.a.a.a(getContext(), 136.0f));
        } else {
            kSFrameLayout.setRatio(0.0f);
            com.kwad.sdk.c.a.a.o(kSFrameLayout, com.kwad.sdk.c.a.a.a(getContext(), 155.0f));
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ksad_reward_apk_info_card_native_container);
        this.Ai = viewGroup;
        viewGroup.setClickable(true);
        new h(this.Ai, this);
        c cVar = new c(this.Ai);
        this.Ak = cVar;
        cVar.a(this);
        this.Ak.c(this.tq.mAdTemplate, true);
        e eVar = new e((KsAdWebView) findViewById(R.id.ksad_reward_apk_info_card_h5), this.Ai, null, this);
        this.Aj = eVar;
        eVar.a(this.tq.mAdTemplate, adBaseFrameLayout);
    }

    private void e(boolean z, int i) {
        this.tq.a(1, getContext(), z ? 1 : 153, i);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        e(view, true);
    }
}
