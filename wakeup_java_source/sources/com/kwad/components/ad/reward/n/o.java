package com.kwad.components.ad.reward.n;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kwad.components.ad.reward.widget.KsAuthorIconView;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class o extends s implements View.OnClickListener {
    private KsAuthorIconView DB;
    private RelativeLayout DC;
    private String fA;
    private KsLogoView fB;
    private TextView fu;
    private TextView fv;
    private TextView fw;
    private KsLogoView fx;
    private com.kwad.components.ad.reward.g tq;
    private boolean fs = false;
    private Runnable fI = new Runnable() { // from class: com.kwad.components.ad.reward.n.o.2
        @Override // java.lang.Runnable
        public final void run() {
            try {
                com.kwad.sdk.c.a.a.a(o.this.fv, o.this.fA, KsLogoView.a(o.this.fB));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                o.this.fv.setText(o.this.fA);
                o.this.fv.setVisibility(0);
            }
        }
    };

    public o(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
    }

    private static void i(View view, int i) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 85;
            layoutParams2.bottomMargin = com.kwad.sdk.c.a.a.a(view.getContext(), 20.0f);
            view.requestLayout();
        }
    }

    private void initView() {
        ViewGroup viewGroup = this.vZ;
        if (viewGroup == null) {
            return;
        }
        this.DB = (KsAuthorIconView) viewGroup.findViewById(R.id.ksad_live_author_icon);
        this.fu = (TextView) this.vZ.findViewById(R.id.kwad_actionbar_title);
        this.fv = (TextView) this.vZ.findViewById(R.id.kwad_actionbar_des_text);
        this.fw = (TextView) this.vZ.findViewById(R.id.ksad_live_actionbar_btn);
        this.fx = (KsLogoView) this.vZ.findViewById(R.id.ksad_reward_live_kwai_logo);
        if (!this.fs) {
            this.DC = (RelativeLayout) this.vZ.findViewById(R.id.ksad_reward_origin_live_relative);
        }
        this.vZ.setOnClickListener(this);
        this.fw.setOnClickListener(this);
        this.DB.setOnClickListener(this);
        this.fv.setOnClickListener(this);
        this.fu.setOnClickListener(this);
    }

    private void j(AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.fu.setText(com.kwad.sdk.core.response.b.a.cm(adInfoEr));
        com.kwad.components.core.widget.e eVar = new com.kwad.components.core.widget.e();
        this.DB.setVisibility(0);
        this.DB.j(adTemplate);
        this.DB.a(eVar);
        this.fw.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
        if (com.kwad.sdk.core.response.b.a.bg(adInfoEr) == 8) {
            this.fx.setVisibility(0);
            this.fx.aS(adTemplate);
            this.fv.setText(com.kwad.sdk.core.response.b.a.av(adInfoEr));
        } else {
            this.fA = com.kwad.sdk.core.response.b.a.av(adInfoEr);
            KsLogoView ksLogoView = new KsLogoView(this.vZ.getContext(), false);
            this.fB = ksLogoView;
            ksLogoView.setLogoLoadFinishListener(new KsLogoView.a() { // from class: com.kwad.components.ad.reward.n.o.1
                @Override // com.kwad.components.core.widget.KsLogoView.a
                public final void bD() {
                    o.this.fv.post(o.this.fI);
                }
            });
            this.fB.aS(adTemplate);
            this.fx.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void ad(boolean z) {
        super.ad(z);
        Context context = this.vZ.getContext();
        if (aq.SK()) {
            return;
        }
        if (this.fs) {
            ViewGroup.LayoutParams layoutParams = this.vZ.getLayoutParams();
            layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.ksad_live_subscribe_card_width_horizontal);
            this.vZ.setLayoutParams(layoutParams);
            i(this.vZ, 85);
            return;
        }
        this.vZ.findViewById(R.id.ksad_reward_origin_live_base1).setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = this.DC.getLayoutParams();
        Resources resources = context.getResources();
        int i = R.dimen.ksad_live_subscribe_card_width_horizontal;
        layoutParams2.width = resources.getDimensionPixelSize(i);
        this.DC.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = this.fw.getLayoutParams();
        layoutParams3.width = context.getResources().getDimensionPixelSize(i);
        this.fw.setLayoutParams(layoutParams3);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.equals(this.fw)) {
            this.tq.a(1, view.getContext(), 29, 1);
            return;
        }
        if (view.equals(this.DB)) {
            this.tq.a(1, view.getContext(), 30, 1);
            return;
        }
        if (view.equals(this.fv)) {
            this.tq.a(1, view.getContext(), 32, 1);
        } else if (view.equals(this.fu)) {
            this.tq.a(1, view.getContext(), 31, 1);
        } else if (view.equals(this.vZ)) {
            this.tq.a(1, view.getContext(), 53, 2);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void a(r rVar) {
        super.a(rVar);
        j(rVar.getAdTemplate());
    }

    public final void b(ViewGroup viewGroup, int i) {
        if (i == 8) {
            super.a(viewGroup, R.id.ksad_reward_origin_live_shop_stub, R.id.ksad_reward_origin_live_root);
            this.fs = true;
        } else {
            super.a(viewGroup, R.id.ksad_reward_origin_live_base_stub, R.id.ksad_reward_origin_live_root);
            this.fs = false;
        }
        initView();
    }
}
