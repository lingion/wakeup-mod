package com.kwad.components.ad.interstitial.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.components.ad.interstitial.report.b;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.videocache.f;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.w;
import java.io.File;

/* loaded from: classes4.dex */
public final class a {
    public static boolean s(@NonNull AdTemplate adTemplate) {
        boolean zA;
        String strL = com.kwad.sdk.core.response.b.a.L(e.er(adTemplate));
        if (TextUtils.isEmpty(strL)) {
            b.eR().b(adTemplate, "empty videoUrl");
            return false;
        }
        b.eR().x(adTemplate);
        int iDz = com.kwad.sdk.core.config.e.Dz();
        String str = "";
        if (iDz < 0) {
            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(strL);
            if (w.O(fileCr)) {
                zA = true;
            } else {
                a.C0414a c0414a = new a.C0414a();
                zA = com.kwad.sdk.core.diskcache.b.a.IH().a(strL, c0414a);
                str = c0414a.msg;
            }
            adTemplate.setDownloadSize(fileCr != null ? fileCr.length() : 0L);
            adTemplate.setDownloadType(2);
        } else if (iDz > 0) {
            a.C0414a c0414a2 = new a.C0414a();
            f fVarB = com.kwad.sdk.core.config.e.HR() == 1 ? com.kwad.sdk.core.videocache.c.a.b(ServiceProvider.getContext(), 1, 0) : com.kwad.sdk.core.config.e.HR() == 2 ? com.kwad.sdk.core.videocache.c.a.b(ServiceProvider.getContext(), 1, 1) : com.kwad.sdk.core.videocache.c.a.ca(ServiceProvider.getContext());
            zA = !fVarB.fb(strL) ? fVarB.a(strL, iDz * 1024, c0414a2, null) : true;
            str = c0414a2.msg;
            adTemplate.setDownloadSize(iDz * 1024);
            adTemplate.setDownloadType(3);
        } else {
            adTemplate.setDownloadSize(0L);
            adTemplate.setDownloadType(1);
            zA = true;
        }
        if (zA) {
            adTemplate.setDownloadStatus(1);
        } else {
            adTemplate.setDownloadStatus(2);
            b.eR().b(adTemplate, str);
            com.kwad.components.ad.interstitial.report.realtime.a.eX();
            com.kwad.components.ad.interstitial.report.realtime.a.b(str, adTemplate);
        }
        return zA;
    }
}
