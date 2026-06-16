package com.kwad.sdk.core.b.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.ad.splashscreen.SplashPreloadManager;
import com.kwad.components.ad.splashscreen.local.SplashSkipViewModel;
import com.kwad.components.ad.splashscreen.monitor.SplashMonitorInfo;
import com.kwad.components.ad.splashscreen.monitor.SplashWebMonitorInfo;

/* loaded from: classes4.dex */
public final class cz {
    @InvokeBy(invokerClass = gu.class, methodId = "registerHolder")
    public static void Jc() {
        gu.Jd().put(SplashPreloadManager.PreLoadItem.class, new jd());
        gu.Jd().put(com.kwad.components.ad.splashscreen.local.a.class, new kr());
        gu.Jd().put(SplashSkipViewModel.class, new kw());
        gu.Jd().put(SplashMonitorInfo.class, new ks());
        gu.Jd().put(SplashWebMonitorInfo.class, new kz());
    }
}
