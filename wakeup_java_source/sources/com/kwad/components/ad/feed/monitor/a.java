package com.kwad.components.ad.feed.monitor;

import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.videocache.f;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.w;
import java.io.File;

/* loaded from: classes4.dex */
public final class a {
    public static Pair<Integer, String> m(@NonNull AdTemplate adTemplate) {
        String strL = com.kwad.sdk.core.response.b.a.L(e.er(adTemplate));
        if (TextUtils.isEmpty(strL)) {
            return new Pair<>(2, "empty videoUrl");
        }
        int iDz = com.kwad.sdk.core.config.e.Dz();
        int i = 1;
        String str = "";
        if (iDz < 0) {
            File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(strL);
            if (!w.O(fileCr)) {
                a.C0414a c0414a = new a.C0414a();
                int i2 = com.kwad.sdk.core.diskcache.b.a.IH().a(strL, c0414a) ? 1 : 2;
                str = c0414a.msg;
                i = i2;
            }
            adTemplate.setDownloadSize(fileCr != null ? fileCr.length() : 0L);
        } else if (iDz > 0) {
            a.C0414a c0414a2 = new a.C0414a();
            f fVarCa = com.kwad.sdk.core.videocache.c.a.ca(ServiceProvider.getContext());
            if (!fVarCa.fb(strL)) {
                i = fVarCa.a(strL, (long) (iDz * 1024), c0414a2, null) ? 1 : 2;
            }
            str = c0414a2.msg;
            adTemplate.setDownloadSize(iDz * 1024);
        } else {
            adTemplate.setDownloadSize(0L);
        }
        return new Pair<>(Integer.valueOf(i), str);
    }
}
