package com.kwad.components.ad.splashscreen.b;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.config.item.d;
import com.kwad.sdk.core.config.item.l;
import com.kwad.sdk.core.config.item.s;

/* loaded from: classes4.dex */
public final class a {
    public static l Gj = new l("splashTimeOutMilliSecond", 5000);
    public static s Gk = new s("splashTimerTips", "");
    public static s Gl = new s("splashBtnText", "点击跳转详情页或第三方应用");
    public static d Gm = new d("splashCropNewSwitch", true);
    public static d Gn = new d("splashAdLoadProcessChange", false);
    public static l Go = new l("splashMaterialDownloadTimeMs", 500);

    @InvokeBy(invokerClass = e.class, methodId = "initConfigList")
    public static void init() {
    }
}
