package com.kwad.components.ad.reward.n;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.kwad.components.ad.widget.KsPriceView;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.components.core.widget.KsStyledTextButton;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class k extends d implements com.kwad.sdk.widget.d {
    private KsPriceView CA;
    private TextView CD;
    private TextView CE;
    private View CF;
    private ViewStub CZ;
    private ViewGroup Da;
    private KsStyledTextButton Db;
    private KsStyledTextButton Dc;
    private TextView fv;
    private TextView kn;
    private KSCornerImageView nQ;
    private com.kwad.components.ad.reward.g tq;

    public k(com.kwad.components.ad.reward.g gVar, ViewStub viewStub) {
        this.CZ = viewStub;
        this.tq = gVar;
    }

    private void f(View view, boolean z) {
        if (view.equals(this.Dc)) {
            this.tq.a(2, view.getContext(), z ? 38 : 153, 1);
        } else if (view.equals(this.Db)) {
            this.tq.a(2, view.getContext(), z ? 37 : 153, 1);
        } else if (view.equals(this.Da)) {
            this.tq.a(2, view.getContext(), z ? 2 : 153, 2);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final void a(r rVar) throws Resources.NotFoundException {
        super.a(rVar);
        a(rVar.getAdTemplate(), com.kwad.components.ad.reward.model.a.R(rVar.getAdTemplate()));
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.tq.mAdTemplate)) {
            f(view, false);
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.Da;
    }

    public final void hide() {
        ViewGroup viewGroup = this.Da;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public k(com.kwad.components.ad.reward.g gVar, ViewGroup viewGroup) {
        this.Da = viewGroup;
        this.tq = gVar;
    }

    private void a(AdTemplate adTemplate, com.kwad.components.ad.reward.model.a aVar) throws Resources.NotFoundException {
        KSImageLoader.loadAppIcon(this.nQ, aVar.hp(), adTemplate, 8);
        this.kn.setText(aVar.getTitle());
        this.fv.setText(aVar.hq());
        int dimensionPixelSize = this.Da.getResources().getDimensionPixelSize(R.dimen.ksad_reward_jinniu_end_origin_text_size);
        this.CA.getConfig().au(dimensionPixelSize).aw(dimensionPixelSize).av(this.Da.getResources().getColor(R.color.ksad_jinniu_end_origin_color));
        this.CA.d(aVar.getPrice(), aVar.getOriginPrice(), true);
        String strIh = aVar.ih();
        this.CF.setVisibility(TextUtils.isEmpty(strIh) ? 8 : 0);
        if (strIh != null) {
            this.CD.setText(strIh);
        }
        this.CE.setText(aVar.ii());
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        f(view, true);
    }
}
