package com.kwad.components.ad.reward;

import androidx.annotation.Keep;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.KSRewardLandScapeVideoActivity;

@KsAdSdkDynamicImpl(KSRewardLandScapeVideoActivity.class)
@Keep
/* loaded from: classes4.dex */
public class KSRewardLandScapeVideoActivityProxy extends KSRewardVideoActivityProxy {
    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        com.kwad.sdk.service.c.putComponentProxy(KSRewardLandScapeVideoActivity.class, KSRewardLandScapeVideoActivityProxy.class);
    }
}
