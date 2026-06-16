package com.kwad.components.ad.interstitial.f;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.kwad.components.ad.widget.KsPriceView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class g extends com.kwad.components.ad.interstitial.f.b {
    private static int no = 4;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;
    private c mi;
    private a nm = new a();
    private b nn = new b();

    static class a {
        private ImageView np;
        private TextView nq;
        private TextView nr;
        private KsPriceView ns;

        a() {
        }
    }

    static class b {
        private String appIconUrl;
        private String nt;
        private CharSequence nu;
        private String nv;
        private String nw;
        private String price;

        b() {
        }

        public final void a(CharSequence charSequence) {
            this.nu = charSequence;
        }

        public final String eA() {
            return this.nt;
        }

        public final CharSequence eB() {
            return this.nu;
        }

        public final String eC() {
            return this.nv;
        }

        public final String eD() {
            return this.nw;
        }

        public final String getAppIconUrl() {
            return this.appIconUrl;
        }

        public final String getPrice() {
            return this.price;
        }

        public final void setPrice(String str) {
            this.price = str;
        }

        public final void w(String str) {
            this.appIconUrl = str;
        }

        public final void x(String str) {
            this.nt = str;
        }

        public final void y(String str) {
            this.nv = str;
        }

        public final void z(String str) {
            this.nw = str;
        }
    }

    private void a(a aVar, b bVar, AdInfo adInfo, AdTemplate adTemplate) {
        ImageView imageView = aVar.np;
        if (TextUtils.isEmpty(bVar.getAppIconUrl())) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            if (com.kwad.sdk.core.response.b.a.ci(adInfo) == 2) {
                KSImageLoader.loadCircleIcon(imageView, bVar.getAppIconUrl(), getContext().getResources().getDrawable(R.drawable.ksad_default_app_icon));
            } else {
                imageView.setImageResource(R.drawable.ksad_default_app_icon);
                KSImageLoader.loadWithRadius(imageView, bVar.getAppIconUrl(), adTemplate, no);
            }
        }
        aVar.nq.setText(bVar.eA());
        if (com.kwad.components.ad.interstitial.b.b.dO() && com.kwad.sdk.core.response.b.a.ci(adInfo) == 3) {
            aVar.ns.d(bVar.getPrice(), bVar.eC(), true);
            aVar.ns.setVisibility(0);
            aVar.nr.setVisibility(8);
            ez();
        } else {
            aVar.nr.setText(bVar.eB());
        }
        this.mi.mj.f(bVar.eD(), 0);
    }

    private void d(AdInfo adInfo) {
        if (com.kwad.sdk.core.response.b.a.ci(adInfo) == 2) {
            this.nn.w(com.kwad.sdk.core.response.b.a.cP(adInfo));
            this.nn.x(com.kwad.sdk.core.response.b.a.co(adInfo));
            CharSequence charSequenceB = com.kwad.sdk.core.response.b.a.b(adInfo, com.kwad.components.core.widget.e.ane);
            if (TextUtils.isEmpty(charSequenceB)) {
                charSequenceB = com.kwad.sdk.core.response.b.a.cO(adInfo);
            }
            this.nn.a(charSequenceB);
            if (com.kwad.sdk.core.response.b.a.cL(adInfo)) {
                this.nn.z(com.kwad.components.ad.e.b.aB());
                return;
            } else {
                this.nn.z(com.kwad.components.ad.e.b.aE());
                return;
            }
        }
        if (com.kwad.components.ad.interstitial.b.b.dO() && com.kwad.sdk.core.response.b.a.ci(adInfo) == 3) {
            AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfo);
            this.nn.w(adProductInfoCW.icon);
            this.nn.x(adProductInfoCW.name);
            this.nn.y(adProductInfoCW.originPrice);
            this.nn.setPrice(adProductInfoCW.price);
            this.nn.z(com.kwad.components.ad.e.b.aC());
            return;
        }
        if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
            this.nn.w(com.kwad.sdk.core.response.b.a.cp(adInfo));
            if (!TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.aw(adInfo))) {
                this.nn.x(com.kwad.sdk.core.response.b.a.aw(adInfo));
            } else if (TextUtils.isEmpty(adInfo.advertiserInfo.adAuthorText)) {
                this.nn.x(getContext().getString(R.string.ksad_ad_default_username_normal));
            } else {
                this.nn.x(adInfo.advertiserInfo.adAuthorText);
            }
            this.nn.a(com.kwad.sdk.core.response.b.a.av(adInfo));
            this.nn.z(com.kwad.sdk.core.response.b.a.aF(adInfo));
            return;
        }
        this.nn.w(com.kwad.sdk.core.response.b.a.cp(adInfo));
        if (!TextUtils.isEmpty(com.kwad.sdk.core.response.b.a.ay(adInfo))) {
            this.nn.x(com.kwad.sdk.core.response.b.a.ay(adInfo));
        } else if (TextUtils.isEmpty(adInfo.advertiserInfo.adAuthorText)) {
            this.nn.x(getContext().getString(R.string.ksad_ad_default_username_normal));
        } else {
            this.nn.x(adInfo.advertiserInfo.adAuthorText);
        }
        this.nn.a(com.kwad.sdk.core.response.b.a.av(adInfo));
        this.nn.z(com.kwad.sdk.core.response.b.a.aF(adInfo));
    }

    private void ez() {
        View viewFindViewById = this.mi.mj.findViewById(R.id.ksad_ad_desc_layout);
        View viewFindViewById2 = this.mi.mj.findViewById(R.id.ksad_space);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.weight = 2.68f;
        viewFindViewById.setLayoutParams(layoutParams);
        viewFindViewById2.setVisibility(8);
    }

    @Override // com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        c cVar = (c) PA();
        this.mi = cVar;
        AdTemplate adTemplate = cVar.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        this.nm.np = (ImageView) this.mi.mj.findViewById(R.id.ksad_app_icon);
        this.nm.nq = (TextView) this.mi.mj.findViewById(R.id.ksad_app_title);
        this.nm.nr = (TextView) this.mi.mj.findViewById(R.id.ksad_app_desc);
        this.nm.ns = (KsPriceView) this.mi.mj.findViewById(R.id.ksad_product_price);
        d(this.mAdInfo);
        a(this.nm, this.nn, this.mAdInfo, this.mAdTemplate);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
