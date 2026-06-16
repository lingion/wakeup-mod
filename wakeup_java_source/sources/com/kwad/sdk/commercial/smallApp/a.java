package com.kwad.sdk.commercial.smallApp;

import androidx.annotation.Nullable;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.c;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class a {
    private static void a(AdTemplate adTemplate, com.kwad.sdk.commercial.c.a aVar) {
        a(adTemplate, false, aVar);
    }

    public static void b(AdTemplate adTemplate, JumpFrom jumpFrom, AdInfo.SmallAppJumpInfo smallAppJumpInfo) {
        if (adTemplate == null || smallAppJumpInfo == null) {
            return;
        }
        try {
            a(adTemplate, b.a(jumpFrom).cX(2).dm(smallAppJumpInfo.mediaSmallAppId).dl(smallAppJumpInfo.originId).dk(smallAppJumpInfo.smallAppJumpUrl));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private static void a(AdTemplate adTemplate, boolean z, com.kwad.sdk.commercial.c.a aVar) {
        aVar.setAdTemplate(adTemplate);
        c.d(d.FF().cR(ILoggerReporter.Category.APM_LOG).i(z ? 0.1d : 0.01d).b(e.bh(adTemplate)).O("ad_sdk_small_app_performance", "status").z(aVar));
    }

    public static void a(AdTemplate adTemplate, JumpFrom jumpFrom, AdInfo.SmallAppJumpInfo smallAppJumpInfo) {
        if (adTemplate == null || smallAppJumpInfo == null) {
            return;
        }
        try {
            a(adTemplate, b.a(jumpFrom).cX(1).dm(smallAppJumpInfo.mediaSmallAppId).dl(smallAppJumpInfo.originId).dk(smallAppJumpInfo.smallAppJumpUrl));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, JumpFrom jumpFrom, String str, String str2, String str3) {
        try {
            a(adTemplate, b.a(jumpFrom).cX(3).dm(str).dl(str2).dk(str3));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void a(AdTemplate adTemplate, JumpFrom jumpFrom, @Nullable AdInfo.SmallAppJumpInfo smallAppJumpInfo, String str) {
        String str2;
        if (adTemplate == null) {
            return;
        }
        try {
            String str3 = "";
            b bVarDm = b.a(jumpFrom).cX(4).dm(smallAppJumpInfo == null ? "" : smallAppJumpInfo.mediaSmallAppId);
            if (smallAppJumpInfo == null) {
                str2 = "";
            } else {
                str2 = smallAppJumpInfo.originId;
            }
            b bVarDl = bVarDm.dl(str2);
            if (smallAppJumpInfo != null) {
                str3 = smallAppJumpInfo.smallAppJumpUrl;
            }
            a(adTemplate, true, bVarDl.dk(str3).setErrorCode(100008).setErrorMsg(str));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
