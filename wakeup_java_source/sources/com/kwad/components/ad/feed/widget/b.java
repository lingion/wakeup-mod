package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.widget.DownloadProgressView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.components.model.FeedType;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.widget.RatioFrameLayout;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class b extends a implements View.OnClickListener, com.kwad.sdk.widget.d {
    protected TextView ee;
    protected TextView gD;
    protected ImageView gw;
    protected TextView hA;
    protected ImageView hB;
    protected ImageView hC;
    protected RatioFrameLayout hD;
    protected TextView hE;
    protected TextView hF;
    protected View hG;
    protected DownloadProgressView hH;
    protected boolean hI;
    protected int hJ;
    protected com.kwad.components.core.e.d.d mApkDownloadHelper;
    protected KsLogoView mLogoView;

    public b(@NonNull Context context) {
        super(context);
        this.hI = true;
        this.hJ = 8;
    }

    private void cl() {
        this.hF = (TextView) findViewById(R.id.ksad_h5_desc);
        this.gD = (TextView) findViewById(R.id.ksad_h5_open_btn);
        this.hG = findViewById(R.id.ksad_h5_open_cover);
        this.hF.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        this.gD.setText(com.kwad.sdk.core.response.b.a.aF(this.mAdInfo));
        this.hG.setOnClickListener(this);
        this.hF.setOnClickListener(this);
        this.gD.setOnClickListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hG, this);
        new com.kwad.sdk.widget.h(getContext(), this.hF, this);
        new com.kwad.sdk.widget.h(getContext(), this.gD, this);
    }

    private void cm() {
        this.gw = (ImageView) findViewById(R.id.ksad_app_icon);
        this.ee = (TextView) findViewById(R.id.ksad_app_title);
        TextView textView = (TextView) findViewById(R.id.ksad_app_desc);
        this.hE = textView;
        com.kwad.sdk.c.a.a.a(this, this.gw, this.ee, textView);
        new com.kwad.sdk.widget.h(getContext(), this.gw, this);
        new com.kwad.sdk.widget.h(getContext(), this.ee, this);
        new com.kwad.sdk.widget.h(getContext(), this.hE, this);
        if (cn()) {
            this.ee.setText(com.kwad.sdk.core.response.b.a.cm(this.mAdInfo));
        } else {
            this.ee.setText(com.kwad.sdk.core.response.b.a.aw(this.mAdInfo));
        }
        this.gw.setImageResource(R.drawable.ksad_default_app_icon);
        KSImageLoader.loadAppIcon(this.gw, com.kwad.sdk.core.response.b.a.cp(this.mAdInfo), this.mAdTemplate, this.hJ);
        this.hE.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        if (this.hI) {
            cj();
        }
    }

    private boolean cn() {
        if (FeedType.isNewVerticalType(com.kwad.sdk.core.response.b.e.eM(this.mAdTemplate))) {
            return com.kwad.sdk.core.response.b.e.eN(this.mAdTemplate) == FeedType.FeedDefaultType.FEED_VERTICAL_NOVEL_DEFAULT.getDefaultType() || com.kwad.sdk.core.response.b.e.eN(this.mAdTemplate) == FeedType.FeedDefaultType.FEED_VERTICAL_BISERIAL_DEFAULT.getDefaultType();
        }
        return false;
    }

    private void co() {
        this.hH.aw(this.mAdTemplate);
        this.hH.setOnClickListener(this);
        com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate, null, this.hH.getAppDownloadListener());
        this.mApkDownloadHelper = dVar;
        dVar.d(this.hH.getAppDownloadListener());
        this.mApkDownloadHelper.setOnShowListener(this);
        this.mApkDownloadHelper.setOnDismissListener(this);
        new com.kwad.sdk.widget.h(getContext(), this.hH, this);
    }

    @Override // com.kwad.components.core.widget.b, com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        DownloadProgressView downloadProgressView;
        super.aa();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (downloadProgressView = this.hH) == null) {
            return;
        }
        dVar.b(downloadProgressView.getAppDownloadListener());
    }

    @Override // com.kwad.components.core.widget.b
    public void bv() {
        this.hA = (TextView) findViewById(R.id.ksad_ad_desc);
        RatioFrameLayout ratioFrameLayout = (RatioFrameLayout) findViewById(R.id.ksad_image_container);
        this.hD = ratioFrameLayout;
        ratioFrameLayout.setRatio(0.5600000023841858d);
        this.hB = (ImageView) findViewById(R.id.ksad_ad_image);
        this.hC = (ImageView) findViewById(R.id.ksad_ad_dislike);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_ad_dislike_logo);
        this.hH = (DownloadProgressView) findViewById(R.id.ksad_app_download_btn);
    }

    public void ck() {
        this.hB.post(new bg() { // from class: com.kwad.components.ad.feed.widget.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(b.this.mAdTemplate);
                if (com.kwad.sdk.core.response.b.a.aV(adInfoEr).height > com.kwad.sdk.core.response.b.a.aV(adInfoEr).width) {
                    ViewGroup.LayoutParams layoutParams = b.this.hD.getLayoutParams();
                    layoutParams.width = b.this.getWidth() / 2;
                    b.this.hD.setRatio(1.7857142686843872d);
                    b.this.hD.setLayoutParams(layoutParams);
                }
                List<String> listBb = com.kwad.sdk.core.response.b.a.bb(b.this.mAdInfo);
                if (listBb.size() <= 0) {
                    com.kwad.sdk.core.d.c.e("BaseFeedTextImageView", "getImageUrlList size less than one");
                    return;
                }
                b.this.ht = SystemClock.elapsedRealtime();
                KSImageLoader.loadFeeImage(b.this.hB, listBb.get(0), b.this.mAdTemplate, b.this.hy);
            }
        });
    }

    @Override // com.kwad.components.core.widget.b
    public final void cp() {
        super.cp();
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.c(this.hH.getAppDownloadListener());
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void d(@NonNull AdResultData adResultData) {
        super.d((b) adResultData);
        this.hA.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        this.mLogoView.aS(this.mAdTemplate);
        ck();
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            findViewById(R.id.ksad_ad_download_container).setVisibility(0);
            findViewById(R.id.ksad_ad_h5_container).setVisibility(8);
            cm();
            co();
        } else {
            findViewById(R.id.ksad_ad_h5_container).setVisibility(0);
            findViewById(R.id.ksad_ad_download_container).setVisibility(8);
            if (cn()) {
                cm();
            }
            cl();
        }
        com.kwad.sdk.c.a.a.a(this, this.hA, this.hB, this.hC);
        new com.kwad.sdk.widget.h(getContext(), this.hA, this);
        new com.kwad.sdk.widget.h(getContext(), this.hB, this);
        new com.kwad.sdk.widget.h(getContext(), this.hC, this);
        setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b(view, view == this.hA ? 25 : view == this.hB ? 100 : (view == this.hH || view == this.gD || view == this.hG) ? 1 : view == this.gw ? 13 : view == this.ee ? 14 : (view == this.hE || view == this.hF) ? 101 : 35);
    }

    public void setRadiusDp(int i) {
        this.hJ = i;
    }

    public void setmIsShowComplianceView(boolean z) {
        this.hI = z;
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            b(view, 153);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        onClick(view);
    }

    private void b(View view, final int i) {
        if (view == this.hC) {
            xx();
        } else {
            ci();
            com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aE(this.mAdTemplate).aB(5).aC(i).b(this.mApkDownloadHelper).aD(view == this.hH ? 1 : 2).as(view == this.hH).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.b.2
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    b.this.bs(i);
                }
            }));
        }
    }
}
