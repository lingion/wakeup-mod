package com.kwad.components.ad.feed.widget;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.kwad.components.ad.feed.FeedDownloadActivityProxy;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.widget.RatioFrameLayout;
import java.util.List;

/* loaded from: classes4.dex */
public final class n extends a implements View.OnClickListener, com.kwad.sdk.widget.d {
    private TextView hA;
    private ImageView hB;
    private ImageView hC;
    private KsLogoView mLogoView;

    public n(@NonNull Context context) {
        super(context);
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        onClick(view);
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            d(view, 153);
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final void bv() {
        ((RatioFrameLayout) findViewById(R.id.ksad_container)).setRatio(0.5600000023841858d);
        this.hA = (TextView) findViewById(R.id.ksad_ad_desc);
        this.hB = (ImageView) findViewById(R.id.ksad_ad_image);
        this.hC = (ImageView) findViewById(R.id.ksad_ad_dislike);
        this.mLogoView = (KsLogoView) findViewById(R.id.ksad_feed_logo);
    }

    @Override // com.kwad.components.core.widget.b
    public final void d(@NonNull AdResultData adResultData) {
        super.d((n) adResultData);
        this.hA.setText(com.kwad.components.ad.feed.f.l(this.mAdTemplate));
        List<String> listBb = com.kwad.sdk.core.response.b.a.bb(this.mAdInfo);
        this.mLogoView.aS(this.mAdTemplate);
        if (listBb.size() > 0) {
            KSImageLoader.loadFeeImage(this.hB, listBb.get(0), this.mAdTemplate);
        } else {
            com.kwad.sdk.core.d.c.e("FeedTextImmerseImageView", "getImageUrlList size less than one");
        }
        com.kwad.sdk.c.a.a.a(this, this.hA, this.hB, this.hC);
        new com.kwad.sdk.widget.h(getContext(), this.hA, this);
        new com.kwad.sdk.widget.h(getContext(), this.hB, this);
        new com.kwad.sdk.widget.h(getContext(), this.hC, this);
        setOnClickListener(this);
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            cj();
        }
    }

    @Override // com.kwad.components.core.widget.b
    public final int getLayoutId() {
        return R.layout.ksad_feed_text_immerse_image;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        d(view, view == this.hA ? 25 : view == this.hB ? 100 : 35);
    }

    private void d(View view, int i) {
        if (view == this.hC) {
            xx();
            return;
        }
        if (com.kwad.components.core.e.d.e.a(new a.C0339a(getContext()).aE(this.mAdTemplate), 1) == 1) {
            bs(i);
        } else if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            bs(i);
            FeedDownloadActivityProxy.launch(this.mContext, this.mAdTemplate, this.amb);
        } else {
            bs(i);
            AdWebViewActivityProxy.launch(getContext(), this.mAdTemplate);
        }
    }
}
