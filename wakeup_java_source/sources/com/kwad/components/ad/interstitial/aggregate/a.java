package com.kwad.components.ad.interstitial.aggregate;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.kwad.components.ad.interstitial.d;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.ad.interstitial.h.c;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class a extends PagerAdapter {
    private final KsAdVideoPlayConfig bU;
    private final KsInterstitialAd.AdInteractionListener kP;
    private final d kV;
    private final boolean kW;
    private b kX;
    private InterfaceC0284a kY;
    private AdResultData mAdResultData;
    private final List<AdTemplate> mAdTemplateList = new ArrayList();

    /* renamed from: com.kwad.components.ad.interstitial.aggregate.a$a, reason: collision with other inner class name */
    public interface InterfaceC0284a {
        void dA();
    }

    public interface b {
        void a(c cVar, int i);
    }

    public a(AdResultData adResultData, d dVar, KsAdVideoPlayConfig ksAdVideoPlayConfig, KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.mAdResultData = adResultData;
        this.kV = dVar;
        this.bU = ksAdVideoPlayConfig;
        this.kP = adInteractionListener;
        this.kW = com.kwad.sdk.core.response.b.a.cB(e.er(com.kwad.sdk.core.response.b.c.r(adResultData))) == 1;
    }

    public final void d(List<AdTemplate> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.mAdTemplateList.clear();
        this.mAdTemplateList.addAll(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(@NonNull ViewGroup viewGroup, int i, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        return this.mAdTemplateList.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public final Object instantiateItem(@NonNull ViewGroup viewGroup, final int i) {
        c cVar = new c(viewGroup.getContext());
        viewGroup.addView(cVar);
        cVar.setAggregateAdView(i > 0);
        cVar.setAdAggregateClickActionListener(new c.a() { // from class: com.kwad.components.ad.interstitial.aggregate.a.1
            @Override // com.kwad.components.ad.interstitial.f.c.a
            public final void a(long j, long j2, boolean z) {
                AdTemplate adTemplate = (AdTemplate) a.this.mAdTemplateList.get(i);
                if (adTemplate == null) {
                    return;
                }
                if (i == 0 && z) {
                    com.kwad.components.ad.interstitial.report.a.eP().b(adTemplate, j, j2);
                }
                if (a.this.kY != null) {
                    a.this.kY.dA();
                }
            }
        });
        if (i > 0) {
            cVar.setAggregateShowTriggerType(8);
        }
        cVar.a(this.mAdResultData, this.kV, this.bU, this.kP, i);
        b bVar = this.kX;
        if (bVar != null) {
            bVar.a(cVar, i);
        }
        return cVar;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }

    public final void a(b bVar) {
        this.kX = bVar;
    }

    public final void a(InterfaceC0284a interfaceC0284a) {
        this.kY = interfaceC0284a;
    }
}
