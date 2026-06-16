package com.kwad.components.ad.reward.n;

import android.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kwad.components.ad.reward.h;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class j extends d implements View.OnClickListener {
    private DialogFragment CV;
    private TextView CW;
    private View CX;
    private View CY;
    private AdTemplate adTemplate;
    private TextView fv;
    private TextView kn;
    private KSCornerImageView nQ;
    private TextView nR;
    private h.a sP;
    private ViewGroup vZ;
    private View yN;

    public j(DialogFragment dialogFragment, AdTemplate adTemplate, LayoutInflater layoutInflater, ViewGroup viewGroup, h.a aVar) {
        this.CV = dialogFragment;
        this.adTemplate = adTemplate;
        this.sP = aVar;
        this.vZ = (ViewGroup) layoutInflater.inflate(R.layout.ksad_reward_jinniu_dialog, viewGroup, false);
        initView();
    }

    private void initView() {
        this.nQ = (KSCornerImageView) this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_icon);
        this.kn = (TextView) this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_title);
        this.fv = (TextView) this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_desc);
        this.CW = (TextView) this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_play_time_tips);
        this.nR = (TextView) this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_detail);
        this.yN = this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_btn_close);
        this.CX = this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_btn_deny);
        this.CY = this.vZ.findViewById(R.id.ksad_reward_jinniu_dialog_btn_continue);
        this.yN.setOnClickListener(this);
        this.CX.setOnClickListener(this);
        this.CY.setOnClickListener(this);
        this.nQ.setOnClickListener(this);
        this.kn.setOnClickListener(this);
        this.fv.setOnClickListener(this);
        this.nR.setOnClickListener(this);
    }

    public final void a(h.c cVar) {
        KSImageLoader.loadAppIcon(this.nQ, cVar.hp(), this.adTemplate, 4);
        this.kn.setText(cVar.getTitle());
        this.fv.setText(cVar.hq());
        this.CW.setText(cVar.hs());
        if (com.kwad.sdk.core.response.b.a.cs(this.adTemplate)) {
            this.nR.setText(String.format("%s >", com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(this.adTemplate))));
        }
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.vZ;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h.a aVar;
        if (view.equals(this.yN)) {
            this.CV.dismiss();
            h.a aVar2 = this.sP;
            if (aVar2 != null) {
                aVar2.hk();
                return;
            }
            return;
        }
        if (view.equals(this.CX)) {
            this.CV.dismiss();
            h.a aVar3 = this.sP;
            if (aVar3 != null) {
                aVar3.H(false);
                return;
            }
            return;
        }
        if (view.equals(this.CY)) {
            this.CV.dismiss();
            h.a aVar4 = this.sP;
            if (aVar4 != null) {
                aVar4.hk();
                return;
            }
            return;
        }
        if (view.equals(this.nQ)) {
            h.a aVar5 = this.sP;
            if (aVar5 != null) {
                aVar5.h(127, 2);
                return;
            }
            return;
        }
        if (view.equals(this.kn)) {
            h.a aVar6 = this.sP;
            if (aVar6 != null) {
                aVar6.h(128, 2);
                return;
            }
            return;
        }
        if (view.equals(this.fv)) {
            h.a aVar7 = this.sP;
            if (aVar7 != null) {
                aVar7.h(129, 2);
                return;
            }
            return;
        }
        if (!view.equals(this.nR) || (aVar = this.sP) == null) {
            return;
        }
        aVar.h(131, 2);
    }
}
