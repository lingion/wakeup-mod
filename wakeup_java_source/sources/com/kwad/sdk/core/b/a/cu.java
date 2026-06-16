package com.kwad.sdk.core.b.a;

import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.ad.feed.monitor.FeedErrorInfo;
import com.kwad.components.ad.feed.monitor.FeedPageInfo;
import com.kwad.components.ad.feed.monitor.FeedWebViewInfo;

/* loaded from: classes4.dex */
public final class cu {
    @InvokeBy(invokerClass = gu.class, methodId = "registerHolder")
    public static void Jc() {
        gu.Jd().put(FeedPageInfo.a.class, new hj());
        gu.Jd().put(FeedErrorInfo.class, new ek());
        gu.Jd().put(FeedPageInfo.class, new en());
        gu.Jd().put(FeedWebViewInfo.class, new ep());
    }
}
