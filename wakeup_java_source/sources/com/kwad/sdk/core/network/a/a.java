package com.kwad.sdk.core.network.a;

import android.util.Log;
import com.kwad.sdk.export.proxy.AdHttpProxy;
import com.kwad.sdk.export.proxy.AdHttpResponseListener;
import com.kwad.sdk.g;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class a {
    private static AdHttpProxy aJW;

    /* renamed from: com.kwad.sdk.core.network.a.a$a, reason: collision with other inner class name */
    public static class C0414a {
        public String msg;
    }

    private static boolean Ju() {
        h hVar = (h) ServiceProvider.get(h.class);
        if (hVar != null) {
            return hVar.Du();
        }
        return false;
    }

    public static boolean a(String str, OutputStream outputStream, C0414a c0414a, long j, boolean z, AdHttpResponseListener adHttpResponseListener) {
        boolean zJu = Ju();
        AdHttpProxy adHttpProxyCm = aJW;
        if (adHttpProxyCm == null) {
            com.kwad.sdk.core.d.c.d("VideoCacheHelper", "isAdCacheEnable:" + zJu);
            adHttpProxyCm = zJu ? g.Cm() : new com.kwad.sdk.core.network.c.a();
            aJW = adHttpProxyCm;
        }
        AdHttpProxy adHttpProxy = adHttpProxyCm;
        if (com.kwad.framework.b.a.oy.booleanValue()) {
            if (adHttpProxy instanceof com.kwad.sdk.core.network.c.b) {
                com.kwad.sdk.core.d.c.d("VideoCacheHelper", "okHttp");
            } else {
                com.kwad.sdk.core.d.c.d("VideoCacheHelper", "Http");
            }
        }
        try {
            com.kwad.sdk.core.d.c.d("VideoCacheHelper", "downloadUrlToStream success size:" + j + " url:" + str);
            adHttpProxy.downloadUrlToStream(str, outputStream, j, z, adHttpResponseListener);
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.d("VideoCacheHelper", Log.getStackTraceString(e));
            c0414a.msg = e.getMessage();
            return false;
        }
    }
}
