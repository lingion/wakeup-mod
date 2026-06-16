package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.widget.DownloadProgressView;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.page.widget.RoundAngleImageView;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.widget.RatioFrameLayout;
import java.util.List;

/* loaded from: classes4.dex */
public final class o extends a implements View.OnClickListener, com.kwad.sdk.widget.d {
    private TextView hA;
    private ImageView hC;
    private DownloadProgressView hH;
    private RoundAngleImageView iq;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private KsLogoView mLogoView;

    public o(@NonNull Context context) {
        super(context);
    }

    private void cm() {
        this.mLogoView.aS(this.mAdTemplate);
        this.hH.aw(this.mAdTemplate);
        com.kwad.sdk.c.a.a.a(this, this.hA, this.iq, this.hH);
        new com.kwad.sdk.widget.h(getContext(), this.hA, this);
        new com.kwad.sdk.widget.h(getContext(), this.iq, this);
        new com.kwad.sdk.widget.h(getContext(), this.hH, this);
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            com.kwad.components.core.e.d.d dVar = new com.kwad.components.core.e.d.d(this.mAdTemplate, null, this.hH.getAppDownloadListener());
            this.mApkDownloadHelper = dVar;
            dVar.d(this.hH.getAppDownloadListener());
            this.mApkDownloadHelper.setOnShowListener(this);
            this.mApkDownloadHelper.setOnDismissListener(this);
            cj();
        }
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

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            d(view, 153);
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void bv() {
        this.hA = (TextView) findViewById(R.id.ksad_ad_desc);
        ((RatioFrameLayout) findViewById(R.id.ksad_image_container)).setRatio(0.6600000262260437d);
        RoundAngleImageView roundAngleImageView = (RoundAngleImageView) findViewById(R.id.ksad_ad_image);
        this.iq = roundAngleImageView;
        roundAngleImageView.setRadius(com.kwad.sdk.c.a.a.a(getContext(), 3.0f));
        this.hC = (ImageView) findViewById(R.id.ksad_ad_dislike);
        this.hH = (DownloadProgressView) findViewById(R.id.ksad_app_download_btn);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_feed_logo);
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
        super.d((o) adResultData);
        this.hA.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        List<String> listBb = com.kwad.sdk.core.response.b.a.bb(this.mAdInfo);
        if (listBb.size() > 0) {
            this.ht = SystemClock.elapsedRealtime();
            KSImageLoader.loadFeeImage(this.iq, listBb.get(0), this.mAdTemplate, this.hy);
        } else {
            com.kwad.sdk.core.d.c.e("FeedTextLeftImageView", "getImageUrlList size less than one");
        }
        cm();
        this.hC.setOnClickListener(this);
        setOnClickListener(this);
    }

    @Override // com.kwad.components.core.widget.b
    public final int getLayoutId() {
        return R.layout.ksad_feed_text_left_image;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d(view, view == this.hA ? 25 : view == this.iq ? 100 : view == this.hH ? 1 : 35);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        onClick(view);
    }

    private void d(View view, final int i) {
        if (view == this.hC) {
            xx();
        } else {
            com.kwad.components.core.e.d.a.a(new a.C0339a(getContext()).aB(5).aC(i).aE(this.mAdTemplate).b(this.mApkDownloadHelper).aD(view == this.hH ? 1 : 2).as(view == this.hH).a(new a.b() { // from class: com.kwad.components.ad.feed.widget.o.1
                @Override // com.kwad.components.core.e.d.a.b
                public final void onAdClicked() {
                    o.this.bs(i);
                }
            }));
        }
    }
}
