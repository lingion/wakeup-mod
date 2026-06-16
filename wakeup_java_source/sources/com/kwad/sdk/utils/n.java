package com.kwad.sdk.utils;

import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class n {
    public static long bdS = -1;

    public static void eQ(AdTemplate adTemplate) {
        if (adTemplate != null) {
            adTemplate.mVisibleTimeParam = bdS;
            adTemplate.mOutClickTimeParam = bdS;
        }
    }

    public static void eR(AdTemplate adTemplate) {
        if (adTemplate != null) {
            adTemplate.mOutClickTimeParam = System.currentTimeMillis();
        }
    }

    public static void eS(AdTemplate adTemplate) {
        if (adTemplate != null) {
            adTemplate.mVisibleTimeParam = System.currentTimeMillis();
        }
    }

    public static long eT(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return System.currentTimeMillis();
        }
        long j = adTemplate.mOutClickTimeParam;
        return j > 0 ? j : adTemplate.mVisibleTimeParam;
    }
}
