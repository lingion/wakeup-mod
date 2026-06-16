package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.api.KsAppDownloadListener;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class au implements com.kwad.sdk.core.webview.c.a {

    @Nullable
    private KsAppDownloadListener afQ;

    @Nullable
    private com.kwad.sdk.core.webview.c.c agg;
    private final com.kwad.sdk.core.webview.b eQ;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public double ahP;
        public double ahQ;
        public long soFarBytes;
        public int status;
        public long totalBytes;
    }

    @KsJson
    public static final class b extends com.kwad.sdk.core.response.a.a {
        public long ahX;
        public String appName;
        public String icon;
        public String md5;
        public String pkgName;
        public String tb;
        public String url;
        public String version;
        public int versionCode;
    }

    public au(com.kwad.sdk.core.webview.b bVar) {
        this.eQ = bVar;
        try {
            this.mAdTemplate = new AdTemplate();
            AdTemplate adTemplate = bVar.getAdTemplate();
            if (adTemplate != null) {
                if (adTemplate.mOriginJString != null) {
                    this.mAdTemplate.parseJson(new JSONObject(adTemplate.mOriginJString));
                } else {
                    this.mAdTemplate.parseJson(adTemplate.toJson());
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private KsAppDownloadListener wa() {
        return new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.webview.jshandler.au.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
                au.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
                au.this.a(5, 1.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
                au.this.a(1, 0.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
                au.this.a(6, 1.0f);
            }

            @Override // com.kwad.sdk.core.download.a.a
            public final void onPaused(int i) {
                au.this.a(3, (i * 1.0f) / 100.0f);
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
                au.this.a(2, (i * 1.0f) / 100.0f);
            }
        };
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerApkStatusListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        KsAppDownloadListener ksAppDownloadListener;
        this.agg = null;
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (ksAppDownloadListener = this.afQ) == null) {
            return;
        }
        dVar.c(ksAppDownloadListener);
        this.afQ = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate == null) {
            cVar.onError(-1, "native photo is null");
            return;
        }
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            if (this.mApkDownloadHelper == null) {
                this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            }
            this.mApkDownloadHelper.aI(2);
        } else {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
            b bVar = new b();
            try {
                bVar.parseJson(new JSONObject(str));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
            a(adInfoEr, bVar);
            if (this.mApkDownloadHelper == null) {
                this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            }
            this.mApkDownloadHelper.aI(1);
        }
        this.agg = cVar;
        KsAppDownloadListener ksAppDownloadListener = this.afQ;
        if (ksAppDownloadListener != null) {
            this.mApkDownloadHelper.d(ksAppDownloadListener);
            return;
        }
        KsAppDownloadListener ksAppDownloadListenerWa = wa();
        this.afQ = ksAppDownloadListenerWa;
        this.mApkDownloadHelper.b(ksAppDownloadListenerWa);
    }

    private static void a(@NonNull AdInfo adInfo, @NonNull b bVar) {
        AdInfo.AdBaseInfo adBaseInfo = adInfo.adBaseInfo;
        adBaseInfo.adOperationType = 1;
        adBaseInfo.appPackageName = bVar.pkgName;
        adBaseInfo.appName = bVar.appName;
        adBaseInfo.appVersion = bVar.version;
        adBaseInfo.packageSize = bVar.ahX;
        adBaseInfo.appIconUrl = bVar.icon;
        adBaseInfo.appDescription = bVar.tb;
        AdInfo.AdConversionInfo adConversionInfo = adInfo.adConversionInfo;
        String str = bVar.url;
        adConversionInfo.appDownloadUrl = str;
        adInfo.downloadId = com.kwad.sdk.utils.al.md5(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, float f) {
        if (this.agg != null) {
            a aVar = new a();
            aVar.ahP = f;
            aVar.status = i;
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate != null) {
                aVar.totalBytes = com.kwad.sdk.core.response.b.e.er(adTemplate).totalBytes;
                long j = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate).soFarBytes;
                aVar.soFarBytes = j;
                long j2 = aVar.totalBytes;
                if (j2 > 0) {
                    aVar.ahQ = (j * 1.0d) / j2;
                } else {
                    aVar.ahQ = IDataEditor.DEFAULT_NUMBER_VALUE;
                }
            }
            this.agg.a(aVar);
        }
    }
}
