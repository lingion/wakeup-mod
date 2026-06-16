package com.kwad.components.ad.interstitial.b;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.config.item.d;
import com.kwad.sdk.core.config.item.l;

/* loaded from: classes4.dex */
public final class a {
    public static l lL = new l("interstitialAdSkipCloseType", 0);
    public static l lM = new l("interstitialAdSkipCloseArea", 0);
    public static l lN = new l("interstitialAdFullClick", 1);
    public static l lO = new l("interstitialAdBackPressSwitch", 0);
    public static l lP = new l("interstitialPlayableTime", 999);
    public static l lQ = new l("interstitialAdClickShutDown", 0);
    public static d lR = new d("interstitialAutoStartSwitch", false);
    public static l lS = new l("ecInterstitialAdOrderSwitch", 0);
    public static l lT = new l("interstitialCycleAggregateMaxCount", 3);

    @InvokeBy(invokerClass = e.class, methodId = "initConfigList")
    public static void init() {
    }
}
