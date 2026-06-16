package com.kwad.components.ad.reward.model;

import com.bytedance.android.live.base.api.push.ILivePush;
import com.kwad.sdk.core.response.model.AdInfo;
import io.ktor.http.ContentType;

/* loaded from: classes4.dex */
public final class d {
    public static String m(AdInfo adInfo) {
        return com.kwad.sdk.core.response.b.a.cS(adInfo) ? ILivePush.ClickType.LIVE : com.kwad.sdk.core.response.b.a.be(adInfo) ? ContentType.Image.TYPE : com.kwad.sdk.core.response.b.a.cg(adInfo) ? "reward_preview" : "video";
    }
}
