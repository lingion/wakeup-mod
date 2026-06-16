package com.kwad.components.ad.feed.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.config.item.d;
import com.kwad.sdk.core.config.item.l;

/* loaded from: classes4.dex */
public final class a {
    public static d hq = new d("feedAdClickGuideSwitch", false);
    public static l hr = new l("feedNativeRenderSwitch", 0);

    @InvokeBy(invokerClass = e.class, methodId = "initConfigList")
    public static void init() {
    }
}
