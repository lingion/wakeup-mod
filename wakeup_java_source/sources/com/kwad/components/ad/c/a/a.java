package com.kwad.components.ad.c.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.kwad.components.core.video.k;
import com.kwad.sdk.core.network.a.a;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.AdVideoPreCacheConfig;
import com.kwad.sdk.core.videocache.f;
import com.kwad.sdk.export.proxy.AdHttpResponseListener;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.w;
import java.io.File;

/* loaded from: classes4.dex */
public final class a {
    @WorkerThread
    public static boolean a(@NonNull AdTemplate adTemplate, final AdVideoPreCacheConfig adVideoPreCacheConfig, final b bVar) {
        String str;
        String strL = com.kwad.sdk.core.response.b.a.L(e.er(adTemplate));
        if (TextUtils.isEmpty(strL)) {
            a(bVar, "字段为null");
            return false;
        }
        final long adVideoPreCacheSize = adVideoPreCacheConfig.getAdVideoPreCacheSize() * 1024;
        boolean zA = true;
        if (adVideoPreCacheSize > 0) {
            long j = adVideoPreCacheConfig.isContinueLoadingAll() ? -1L : adVideoPreCacheSize;
            a.C0414a c0414a = new a.C0414a();
            f fVarCa = com.kwad.sdk.core.videocache.c.a.ca(ServiceProvider.getContext());
            if (fVarCa.fa(strL)) {
                a(bVar);
            } else {
                zA = fVarCa.a(strL, j, c0414a, new AdHttpResponseListener() { // from class: com.kwad.components.ad.c.a.a.1
                    private boolean cg = false;

                    @Override // com.kwad.sdk.export.proxy.AdHttpResponseListener
                    public final boolean onReadProgress(long j2, long j3) {
                        if ((j2 >= adVideoPreCacheSize || j2 >= j3) && !this.cg) {
                            this.cg = true;
                            a.a(bVar);
                            if (!adVideoPreCacheConfig.isContinueLoadingAll()) {
                                return true;
                            }
                        }
                        return false;
                    }

                    @Override // com.kwad.sdk.export.proxy.AdHttpResponseListener
                    public final void onResponseEnd() {
                    }

                    @Override // com.kwad.sdk.export.proxy.AdHttpResponseListener
                    public final void onResponseStart() {
                    }
                });
            }
            str = c0414a.msg;
        } else {
            String str2 = "";
            if (adVideoPreCacheSize < 0) {
                File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(strL);
                if (!w.O(fileCr)) {
                    a.C0414a c0414a2 = new a.C0414a();
                    zA = com.kwad.sdk.core.diskcache.b.a.IH().a(strL, c0414a2);
                    str2 = c0414a2.msg;
                }
                adTemplate.setDownloadSize(fileCr != null ? fileCr.length() : 0L);
                if (zA) {
                    a(bVar);
                }
            } else {
                a(bVar);
            }
            str = str2;
        }
        if (zA) {
            k.n(strL, adVideoPreCacheConfig.getAdVideoPreCacheSize());
        } else {
            a(bVar, str);
        }
        return zA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(b bVar) {
        if (bVar == null) {
            return;
        }
        bVar.af();
    }

    private static void a(b bVar, String str) {
        if (bVar == null) {
            return;
        }
        bVar.ag();
    }
}
