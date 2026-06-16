package com.kwad.components.ad.feed;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class f {
    public static String l(@NonNull AdTemplate adTemplate) {
        String strAv = com.kwad.sdk.core.response.b.a.av(com.kwad.sdk.core.response.b.e.er(adTemplate));
        if (!com.kwad.components.core.c.b.op()) {
            return strAv;
        }
        return (adTemplate.fromCache ? "【cache】" : "") + strAv;
    }
}
