package com.kwad.components.ad.interstitial.h;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.page.widget.TextProgressBar;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.widget.KSFrameLayout;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public final class d extends KSFrameLayout implements com.kwad.sdk.widget.d {
    private KSFrameLayout fC;
    private ImageView gw;
    private TextView hE;
    private ImageView hM;
    private AdTemplate mAdTemplate;
    private KsLogoView mLogoView;
    private KSFrameLayout mN;
    private String nZ;

    @Nullable
    private View oa;
    private ImageView ob;
    private TextProgressBar oc;
    private ViewGroup od;
    private ViewGroup oe;
    private ImageView of;
    private View og;
    private View oh;
    private TextView oi;
    private ImageView oj;
    private TextView ok;
    private TextView ol;
    private TextView om;
    private TextProgressBar on;
    private TextView oo;
    private e op;
    private final a oq;
    private boolean or;

    public static class a {
        private boolean ot = false;
        private boolean ou = false;
        private int ov = 0;
        private boolean ow = true;

        public final void R(int i) {
            this.ov = i;
        }

        public final int fl() {
            return this.ov;
        }

        public final boolean fm() {
            return this.ow;
        }

        public final void w(boolean z) {
            this.ot = z;
        }

        public final void x(boolean z) {
            this.ou = z;
        }

        public final void y(boolean z) {
            this.ow = z;
        }
    }

    public d(@NonNull Context context, a aVar) {
        super(context);
        this.nZ = "%s秒后进入试玩页";
        this.or = false;
        this.oq = aVar;
        m.inflate(context, aVar.fm() ? R.layout.ksad_interstitial_native_above : R.layout.ksad_interstitial_native, this);
        t(aVar.ot);
    }

    private void d(View view, boolean z) {
        e eVar;
        e eVar2;
        e eVar3 = this.op;
        if (eVar3 != null) {
            eVar3.q(z);
            this.op.a(this.mN);
        }
        if (view.equals(this)) {
            e eVar4 = this.op;
            if (eVar4 != null) {
                eVar4.ej();
                return;
            }
            return;
        }
        if (view.equals(this.og)) {
            if (1 != this.oq.fl() || (eVar2 = this.op) == null) {
                return;
            }
            eVar2.ei();
            return;
        }
        if (view.equals(this.on)) {
            e eVar5 = this.op;
            if (eVar5 != null) {
                eVar5.ek();
                return;
            }
            return;
        }
        if (view.equals(this.oe)) {
            e eVar6 = this.op;
            if (eVar6 != null) {
                eVar6.ev();
                return;
            }
            return;
        }
        if (view.equals(this.oc)) {
            e eVar7 = this.op;
            if (eVar7 != null) {
                eVar7.el();
                return;
            }
            return;
        }
        if (view.equals(this.oh)) {
            e eVar8 = this.op;
            if (eVar8 != null) {
                eVar8.eo();
                return;
            }
            return;
        }
        if (view.equals(this.fC)) {
            e eVar9 = this.op;
            if (eVar9 != null) {
                eVar9.em();
                return;
            }
            return;
        }
        if (view.equals(this.hM)) {
            e eVar10 = this.op;
            if (eVar10 != null) {
                eVar10.en();
                return;
            }
            return;
        }
        if (view.equals(this.gw)) {
            e eVar11 = this.op;
            if (eVar11 != null) {
                eVar11.ep();
                return;
            }
            return;
        }
        if (view.equals(this.ok)) {
            e eVar12 = this.op;
            if (eVar12 != null) {
                eVar12.eq();
                return;
            }
            return;
        }
        if (view.equals(this.hE)) {
            e eVar13 = this.op;
            if (eVar13 != null) {
                eVar13.er();
                return;
            }
            return;
        }
        if (view.equals(this.oj)) {
            e eVar14 = this.op;
            if (eVar14 != null) {
                eVar14.es();
                return;
            }
            return;
        }
        if (view.equals(this.ol)) {
            e eVar15 = this.op;
            if (eVar15 != null) {
                eVar15.et();
                return;
            }
            return;
        }
        if (!view.equals(this.om) || (eVar = this.op) == null) {
            return;
        }
        eVar.eu();
    }

    private void e(View view, int i) {
        com.kwad.sdk.c.a.a.c(view, 0, com.kwad.sdk.c.a.a.a(getContext(), i), 0, 0);
    }

    private void ff() {
        a(this.oj, 40, 40);
        a(this.on, 130, 30);
        this.ol.setTextSize(14.0f);
        e(this.on, 11);
        e(this.ol, 7);
        e(this.om, 7);
    }

    private void t(boolean z) {
        setClickable(true);
        this.mN = (KSFrameLayout) findViewById(R.id.ksad_interstitial_native_container);
        this.fC = (KSFrameLayout) findViewById(R.id.ksad_interstitial_native_video_container);
        this.oa = findViewById(R.id.ksad_interstitial_full_bg);
        this.ob = (ImageView) findViewById(R.id.ksad_interstitial_tail_frame);
        this.hM = (ImageView) findViewById(R.id.ksad_video_first_frame_container);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_ad_interstitial_logo);
        this.od = (ViewGroup) findViewById(R.id.ksad_interstitial_playing);
        this.oe = (ViewGroup) findViewById(R.id.ksad_interstitial_play_end);
        this.oc = (TextProgressBar) findViewById(R.id.ksad_interstitial_download_btn);
        this.og = findViewById(R.id.ksad_interstitial_close_outer);
        TextProgressBar textProgressBar = this.oc;
        if (textProgressBar != null) {
            textProgressBar.setTextDimen(com.kwad.sdk.c.a.a.a(getContext(), 10.0f));
            this.oc.setTextColor(-1);
        }
        this.of = (ImageView) findViewById(R.id.ksad_interstitial_mute);
        this.oi = (TextView) findViewById(R.id.ksad_interstitial_count_down);
        this.oj = (ImageView) findViewById(R.id.ksad_interstitial_logo);
        this.ol = (TextView) findViewById(R.id.ksad_interstitial_name);
        this.om = (TextView) findViewById(R.id.ksad_interstitial_desc);
        this.on = (TextProgressBar) findViewById(R.id.ksad_app_download_btn);
        this.oh = findViewById(R.id.ksad_ad_download_container);
        this.gw = (ImageView) findViewById(R.id.ksad_app_icon);
        this.ok = (TextView) findViewById(R.id.ksad_app_title);
        this.hE = (TextView) findViewById(R.id.ksad_app_desc);
        new h(this, this);
        new h(this.hM, this);
        new h(this.oc, this);
        new h(this.on, this);
        new h(this.og, this);
        new h(this.oe, this);
        new h(this.oi, this);
        new h(this.oh, this);
        new h(this.gw, this);
        new h(this.ok, this);
        new h(this.hE, this);
        new h(this.oj, this);
        new h(this.ol, this);
        new h(this.om, this);
        this.of.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.interstitial.h.d.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.of.setSelected(!d.this.of.isSelected());
                if (d.this.op != null) {
                    d.this.op.p(d.this.of.isSelected());
                }
            }
        });
        this.oo = (TextView) findViewById(R.id.ksad_interstitial_playable_timer);
        a(this.fC, z);
        if (aq.isOrientationPortrait()) {
            return;
        }
        ff();
    }

    public final void A(String str) {
        TextView textView = this.oi;
        if (textView == null) {
            return;
        }
        if (str != null) {
            textView.setText(str);
        }
        if (!this.oq.ou || this.or || this.oi.getVisibility() == 0) {
            return;
        }
        this.oi.setVisibility(0);
    }

    public final void H(AdTemplate adTemplate) {
        this.mLogoView.aS(adTemplate);
    }

    public final void c(String str, AdTemplate adTemplate) {
        if (bp.isNullString(str)) {
            return;
        }
        this.hM.setImageDrawable(null);
        KSImageLoader.loadImage(this.hM, str, adTemplate);
    }

    public final void f(String str, int i) {
        TextProgressBar textProgressBar = this.oc;
        if (textProgressBar != null) {
            textProgressBar.e(str, 0);
        }
        TextProgressBar textProgressBar2 = this.on;
        if (textProgressBar2 != null) {
            textProgressBar2.e(str, 0);
        }
    }

    public final void fg() {
        TextView textView = this.oi;
        if (textView != null) {
            textView.setVisibility(8);
            this.or = true;
        }
    }

    public final void fh() {
        View view = this.og;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void fi() {
        u(false);
        this.oe.setVisibility(0);
        this.ob.setVisibility(0);
    }

    public final void fj() {
        this.oe.setVisibility(8);
        this.ob.setVisibility(8);
        u(true);
    }

    public final boolean fk() {
        ViewGroup viewGroup = this.oe;
        return viewGroup != null && viewGroup.getVisibility() == 0;
    }

    @Nullable
    public final View getBlurBgView() {
        return this.oa;
    }

    public final ImageView getTailFrameView() {
        return this.ob;
    }

    public final void setAdTemplate(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    public final void setViewListener(e eVar) {
        this.op = eVar;
    }

    public final void u(boolean z) {
        ViewGroup viewGroup = this.od;
        if (viewGroup != null) {
            viewGroup.setVisibility(z ? 0 : 8);
        }
    }

    public final void v(boolean z) {
        ImageView imageView = this.of;
        if (imageView != null) {
            imageView.setSelected(z);
        }
    }

    private void a(KSFrameLayout kSFrameLayout, boolean z) {
        kSFrameLayout.setClickable(true);
        new h(kSFrameLayout, this);
        this.fC.setWidthBasedRatio(!z);
    }

    public final void b(boolean z, int i) {
        TextView textView = this.oo;
        if (textView == null) {
            return;
        }
        textView.setVisibility(0);
        if (i >= 0) {
            this.oo.setText(String.format(this.nZ, String.valueOf(i)));
        }
    }

    public final void c(boolean z, boolean z2) {
        ImageView imageView = this.hM;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
            this.hM.setClickable(z2);
        }
    }

    private void a(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = com.kwad.sdk.c.a.a.a(getContext(), i);
        layoutParams.height = com.kwad.sdk.c.a.a.a(getContext(), i2);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            d(view, false);
        }
    }

    public final void f(int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = i;
        marginLayoutParams.height = i2;
        setLayoutParams(marginLayoutParams);
    }

    public final void a(AdTemplate adTemplate, AdInfo adInfo) {
        ImageView imageView = this.oj;
        int i = R.drawable.ksad_default_app_icon;
        imageView.setImageResource(i);
        if (com.kwad.sdk.core.response.b.a.cj(adInfo) == 2) {
            KSImageLoader.loadCircleIcon(this.oj, com.kwad.sdk.core.response.b.a.cP(adInfo), getContext().getResources().getDrawable(i));
            this.ol.setText(com.kwad.sdk.core.response.b.a.co(adInfo));
            this.om.setText(com.kwad.sdk.core.response.b.a.av(adInfo));
            if (com.kwad.sdk.core.response.b.a.cL(adInfo)) {
                this.on.e(com.kwad.components.ad.e.b.aB(), 0);
                return;
            } else {
                this.on.e(com.kwad.components.ad.e.b.aE(), 0);
                return;
            }
        }
        if (com.kwad.components.ad.interstitial.b.b.dO() && com.kwad.sdk.core.response.b.a.cj(adInfo) == 3) {
            AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfo);
            KSImageLoader.loadWithRadius(this.oj, adProductInfoCW.icon, adTemplate, 4);
            this.ol.setText(adProductInfoCW.name);
            this.om.setVisibility(8);
            this.on.e(com.kwad.components.ad.e.b.aC(), 0);
            return;
        }
        if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
            KSImageLoader.loadWithRadius(this.oj, com.kwad.sdk.core.response.b.a.cp(adInfo), adTemplate, 4);
            this.ol.setText(com.kwad.sdk.core.response.b.a.aw(adInfo));
            this.om.setText(com.kwad.sdk.core.response.b.a.av(adInfo));
            this.on.e(com.kwad.sdk.core.response.b.a.aF(adInfo), 0);
            return;
        }
        KSImageLoader.loadWithRadius(this.oj, com.kwad.sdk.core.response.b.e.ew(adTemplate), adTemplate, 4);
        this.ol.setText(com.kwad.sdk.core.response.b.a.cm(adInfo));
        this.om.setText(com.kwad.sdk.core.response.b.a.av(adInfo));
        this.on.e(com.kwad.sdk.core.response.b.a.aF(adInfo), 0);
    }

    public final void a(float f, com.kwad.sdk.core.video.videoview.a aVar) {
        this.fC.setRatio(f);
        this.fC.addView(aVar);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) aVar.getLayoutParams();
        layoutParams.topMargin = 0;
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.gravity = 17;
        aVar.setLayoutParams(layoutParams);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        d(view, true);
    }
}
