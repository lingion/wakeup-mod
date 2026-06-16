package com.kwad.components.ad.interstitial.h;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.ad.interstitial.f.f;
import com.kwad.components.ad.interstitial.h.d;
import com.kwad.components.core.webview.tachikoma.f.g;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.widget.KSFrameLayout;
import java.util.List;

/* loaded from: classes4.dex */
public final class c extends a {
    private KsAdVideoPlayConfig bU;
    protected KsInterstitialAd.AdInteractionListener kP;
    private com.kwad.components.ad.interstitial.d kV;
    protected AdInfo mAdInfo;

    @NonNull
    protected AdResultData mAdResultData;

    @NonNull
    protected AdTemplate mAdTemplate;
    protected com.kwad.components.ad.interstitial.f.c mi;
    private boolean mm;
    private c.a mn;
    private g mp;
    private int mw;

    @Nullable
    protected com.kwad.components.ad.interstitial.f.b nV;
    private boolean nW;
    protected ViewGroup nX;

    public c(@NonNull Context context) {
        this(context, null);
    }

    static /* synthetic */ boolean a(c cVar, boolean z) {
        cVar.nW = false;
        return false;
    }

    private com.kwad.components.ad.interstitial.f.c eZ() {
        com.kwad.components.ad.interstitial.f.c cVar = new com.kwad.components.ad.interstitial.f.c();
        cVar.a(this.mAdResultData);
        cVar.setAdTemplate(this.mAdTemplate);
        cVar.kP = this.kP;
        cVar.kV = this.kV;
        cVar.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        cVar.bU = this.bU;
        cVar.cq = new com.kwad.sdk.core.video.videoview.a(this.mContext);
        KSFrameLayout kSFrameLayout = (KSFrameLayout) this.nX.findViewById(R.id.ksad_container);
        cVar.fV = kSFrameLayout;
        com.kwad.components.ad.interstitial.g.b bVar = new com.kwad.components.ad.interstitial.g.b(kSFrameLayout, com.kwad.sdk.core.config.e.GO());
        cVar.kN = bVar;
        bVar.xJ();
        cVar.mw = this.mw;
        cVar.mm = this.mm;
        cVar.mn = this.mn;
        cVar.mp = this.mp;
        cVar.mj = a(this.mContext, com.kwad.sdk.core.response.b.e.er(this.mAdTemplate), cVar);
        return cVar;
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void dB() {
        com.kwad.components.ad.interstitial.f.b bVar = this.nV;
        if (bVar != null) {
            bVar.dS();
        }
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void dC() {
        com.kwad.components.ad.interstitial.f.b bVar = this.nV;
        if (bVar != null) {
            bVar.dT();
        }
    }

    @NonNull
    public final com.kwad.components.ad.interstitial.f.b fa() {
        com.kwad.components.ad.interstitial.f.b bVar = new com.kwad.components.ad.interstitial.f.b();
        if (this.nW) {
            bVar.a(new com.kwad.components.ad.interstitial.f.a.b());
        } else {
            if (com.kwad.sdk.core.response.b.a.bd(this.mAdInfo)) {
                bVar.a(new f());
            }
            bVar.a(new com.kwad.components.ad.interstitial.f.g());
            bVar.a(new com.kwad.components.ad.interstitial.f.d());
            if (com.kwad.sdk.core.response.b.a.aQ(this.mAdInfo)) {
                bVar.a(new com.kwad.components.ad.interstitial.f.a());
            }
            if (this.mi.M(getContext())) {
                bVar.a(new com.kwad.components.ad.interstitial.f.e());
            }
        }
        return bVar;
    }

    public final void fb() {
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar == null || !cVar.f6022mu) {
            return;
        }
        cVar.dU();
    }

    public final void fc() {
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            if (this.nW || cVar.f6022mu) {
                cVar.dV();
            }
        }
    }

    public final void fd() {
        if (this.mi != null) {
            this.mi.a(new c.C0288c(this.mContext).l(true).M(1).n(true).L(2));
        }
    }

    public final boolean fe() {
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            return cVar.mv;
        }
        return false;
    }

    protected final int getLayoutId() {
        return R.layout.ksad_interstitial;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            cVar.release();
        }
        com.kwad.components.ad.interstitial.f.b bVar = this.nV;
        if (bVar != null) {
            bVar.destroy();
        }
    }

    public final void setAdAggregateClickActionListener(c.a aVar) {
        this.mn = aVar;
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            cVar.mn = aVar;
        }
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void setAdInteractionListener(KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.kP = adInteractionListener;
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            cVar.kP = adInteractionListener;
        }
    }

    public final void setAggregateAdView(boolean z) {
        this.mm = z;
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            cVar.mm = z;
        }
    }

    public final void setAggregateShowTriggerType(int i) {
        this.mw = i;
        com.kwad.components.ad.interstitial.f.c cVar = this.mi;
        if (cVar != null) {
            cVar.mw = i;
        }
    }

    private c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, null);
        this.mw = -1;
        this.mp = new g() { // from class: com.kwad.components.ad.interstitial.h.c.1
            @Override // com.kwad.components.core.webview.tachikoma.f.g
            public final void a(String str, long j, long j2, long j3) {
                c.this.mi.mv = true;
            }

            @Override // com.kwad.components.core.webview.tachikoma.f.b
            public final void v(String str) {
                if ("tk_interstitial".equals(str)) {
                    c.a(c.this, false);
                    com.kwad.components.ad.interstitial.f.b bVar = c.this.nV;
                    if (bVar != null) {
                        bVar.nJ();
                    }
                    c cVar = c.this;
                    cVar.nV = cVar.fa();
                    c cVar2 = c.this;
                    cVar2.nV.M(cVar2.nX);
                    c cVar3 = c.this;
                    cVar3.nV.o(cVar3.mi);
                }
            }
        };
        this.nX = (ViewGroup) m.inflate(context, getLayoutId(), this);
    }

    private d a(Context context, AdInfo adInfo, com.kwad.components.ad.interstitial.f.c cVar) {
        boolean zA = com.kwad.components.ad.interstitial.f.c.a(this.mContext, adInfo);
        d.a aVar = new d.a();
        aVar.w(zA);
        aVar.x(!cVar.M(context) && com.kwad.components.ad.interstitial.b.b.dJ());
        aVar.R(com.kwad.components.ad.interstitial.b.b.dK());
        aVar.y((com.kwad.sdk.core.response.b.a.aX(adInfo) && aq.SK()) ? false : true);
        return new d(context, aVar);
    }

    @Override // com.kwad.components.ad.interstitial.h.a
    public final void a(@NonNull AdResultData adResultData, com.kwad.components.ad.interstitial.d dVar, @NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig, KsInterstitialAd.AdInteractionListener adInteractionListener, int i) {
        List<AdTemplate> adTemplateList = adResultData.getAdTemplateList();
        if (adTemplateList != null && i < adTemplateList.size()) {
            this.mAdTemplate = adTemplateList.get(i);
        } else {
            this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
        }
        this.mAdResultData = com.kwad.sdk.core.response.b.c.a(adResultData, this.mAdTemplate);
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.realShowType = 2;
        this.bU = ksAdVideoPlayConfig;
        this.kV = dVar;
        this.nW = com.kwad.sdk.core.response.b.b.dm(adTemplate);
        this.kP = adInteractionListener;
        this.mi = eZ();
        if (this.nV == null) {
            this.nV = fa();
        }
        this.nV.M(this.nX);
        this.nV.o(this.mi);
    }
}
