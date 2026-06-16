package com.kwad.sdk.commercial.e;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.commercial.d;
import com.kwad.sdk.commercial.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a {
    public static void a(@Nullable SceneImpl sceneImpl, long j, String str) {
        if (sceneImpl == null) {
            return;
        }
        try {
            com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(0.01d).b(e.cL(sceneImpl.getAdStyle())).O("ad_sdk_ad_parse_performance", "default").z(c.FK().db(str).setPosId(sceneImpl.posId).setLlsid(j)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void bP(@NonNull AdTemplate adTemplate) {
        try {
            if (adTemplate.llsid == 0) {
                c(adTemplate, "llsid", "");
            }
            if (com.kwad.sdk.core.response.b.e.eB(adTemplate) == 0) {
                c(adTemplate, "create_id", "");
            }
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
            int i = adInfoEr.adBaseInfo.adOperationType;
            if (i == 1) {
                String strCV = com.kwad.sdk.core.response.b.a.cV(adInfoEr);
                if (bw.hR(strCV)) {
                    c(adTemplate, "download_url", strCV);
                }
            } else if (i == 2) {
                String strAT = com.kwad.sdk.core.response.b.a.aT(adInfoEr);
                if (bw.hR(strAT)) {
                    c(adTemplate, "h5_url", strAT);
                }
            }
            AdInfo.AdMaterialInfo.MaterialFeature materialFeatureO = com.kwad.sdk.core.response.b.a.O(adInfoEr);
            int i2 = materialFeatureO.featureType;
            String str = materialFeatureO.materialUrl;
            if (i2 == 1) {
                if (bw.hR(str)) {
                    c(adTemplate, "video_url", str);
                    return;
                }
                return;
            }
            if (i2 == 2) {
                if (bw.hR(str)) {
                    c(adTemplate, "image_url", str);
                }
            } else if (i2 == 3) {
                long jCq = com.kwad.sdk.core.response.b.a.cq(adInfoEr);
                String strBi = com.kwad.sdk.core.response.b.a.bi(adInfoEr);
                if (jCq == 0) {
                    c(adTemplate, "live_author_id", "");
                } else if (TextUtils.isEmpty(strBi)) {
                    c(adTemplate, "live_stream_id", strBi);
                }
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void c(AdTemplate adTemplate, String str, String str2) {
        com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(0.01d).b(e.bh(adTemplate)).O("ad_sdk_ad_data_performance", "error_name").z(b.FJ().cZ(str).da(str2).setAdTemplate(adTemplate)));
    }

    public static void e(AdTemplate adTemplate, String str) {
        c(adTemplate, "tk_template_id", str);
    }

    public static void a(@Nullable SceneImpl sceneImpl, long j, String str, String str2) {
        if (sceneImpl == null) {
            return;
        }
        try {
            com.kwad.sdk.commercial.c.d(d.FF().cR(ILoggerReporter.Category.ERROR_LOG).i(0.01d).b(e.cL(sceneImpl.getAdStyle())).O("ad_sdk_ad_parse_performance", "default").z(c.FK().db(str).dc(str2).setErrorCode(100013).setPosId(sceneImpl.posId).setLlsid(j)));
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
