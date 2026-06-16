package com.kwad.sdk.core.b.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.ad.h.a.a.b;
import com.kwad.components.ad.interstitial.report.InterstitialReportInfo;
import com.kwad.components.ad.interstitial.report.realtime.model.InterstitialRealTimeInfo;

/* loaded from: classes4.dex */
public final class cw {
    @InvokeBy(invokerClass = gu.class, methodId = "registerHolder")
    public static void Jc() {
        gu.Jd().put(com.kwad.components.ad.interstitial.c.a.class, new gi());
        gu.Jd().put(InterstitialReportInfo.class, new gn());
        gu.Jd().put(com.kwad.components.ad.interstitial.c.b.class, new gl());
        gu.Jd().put(InterstitialRealTimeInfo.class, new gm());
        gu.Jd().put(com.kwad.components.ad.interstitial.d.a.class, new gj());
        gu.Jd().put(b.a.class, new lu());
    }
}
