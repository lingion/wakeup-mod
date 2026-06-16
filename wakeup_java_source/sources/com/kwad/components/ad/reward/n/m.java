package com.kwad.components.ad.reward.n;

import android.app.DialogFragment;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.ad.reward.h;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class m extends d implements View.OnClickListener {
    private DialogFragment CV;
    private View CY;
    private ViewGroup Dl;
    private View Dm;
    private TextView Dn;
    private TextView Do;
    private TextView Dp;
    private View Dq;
    private ImageView ig;
    private TextView kn;
    private h.a sP;

    public m(DialogFragment dialogFragment, AdTemplate adTemplate, LayoutInflater layoutInflater, ViewGroup viewGroup, h.a aVar) {
        this.CV = dialogFragment;
        this.sP = aVar;
        if (com.kwad.sdk.core.response.b.a.cS(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            this.Dl = (ViewGroup) layoutInflater.inflate(R.layout.ksad_live_origin_dialog, viewGroup, false);
            t(true);
        } else {
            this.Dl = (ViewGroup) layoutInflater.inflate(R.layout.ksad_live_subscribe_dialog, viewGroup, false);
            t(false);
        }
    }

    private void t(boolean z) {
        this.Dm = this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_btn_close);
        this.kn = (TextView) this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_title);
        this.ig = (ImageView) this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_icon);
        this.Do = (TextView) this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_content_txt);
        this.Dn = (TextView) this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_content);
        this.CY = this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_btn_continue);
        this.Dq = this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_btn_deny);
        this.Dp = (TextView) this.Dl.findViewById(R.id.ksad_live_subscribe_dialog_vide_detail);
        if (z) {
            this.Dm.setVisibility(8);
        }
        this.Dm.setOnClickListener(this);
        this.CY.setOnClickListener(this);
        this.Dq.setOnClickListener(this);
        this.Dp.setOnClickListener(this);
    }

    public final void a(h.c cVar) throws Resources.NotFoundException {
        KSImageLoader.loadCircleIcon(this.ig, cVar.hp(), this.Dl.getContext().getResources().getDrawable(R.drawable.ksad_ic_default_user_avatar));
        String title = cVar.getTitle();
        if (this.kn != null && title != null) {
            SpannableString spannableString = new SpannableString(title);
            int color = hQ().getResources().getColor(R.color.ksad_reward_main_color);
            spannableString.setSpan(new ForegroundColorSpan(color), 2, 4, 18);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(color);
            int length = title.length();
            spannableString.setSpan(foregroundColorSpan, length - 2, length, 18);
            this.kn.setText(spannableString);
        }
        this.Dn.setText(cVar.hq());
        this.Do.setText(cVar.hr());
        this.Dp.setText(String.format("%s", cVar.sY));
    }

    @Override // com.kwad.components.ad.reward.n.d
    public final ViewGroup hQ() {
        return this.Dl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h.a aVar;
        if (view.equals(this.Dm)) {
            this.CV.dismiss();
            h.a aVar2 = this.sP;
            if (aVar2 != null) {
                aVar2.hk();
                return;
            }
            return;
        }
        if (view.equals(this.CY)) {
            this.CV.dismiss();
            h.a aVar3 = this.sP;
            if (aVar3 != null) {
                aVar3.hk();
                return;
            }
            return;
        }
        if (!view.equals(this.Dq)) {
            if (!view.equals(this.Dp) || (aVar = this.sP) == null) {
                return;
            }
            aVar.h(131, 2);
            return;
        }
        this.CV.dismiss();
        h.a aVar4 = this.sP;
        if (aVar4 != null) {
            aVar4.H(false);
        }
    }
}
