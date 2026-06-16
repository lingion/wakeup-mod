package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class aj implements com.kwad.sdk.core.webview.c.a {
    private final Handler agN = new Handler(Looper.getMainLooper());
    private final com.kwad.sdk.core.webview.b ags;
    private final AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public int ahn;
        public String aho;
        public String ahp;

        @Deprecated
        public boolean ahq;
        public boolean ahr;
        public boolean ahs;
        public String appId;
        public String appName;
        public String icon;
        public String md5;
        public String pkgName;
        public String tb;
        public int type;
        public String url;
        public String version;
        public int versionCode;
    }

    public aj(com.kwad.sdk.core.webview.b bVar) {
        this.ags = bVar;
        AdTemplate adTemplate = new AdTemplate();
        this.mAdTemplate = adTemplate;
        try {
            AdTemplate adTemplate2 = bVar.getAdTemplate();
            if (adTemplate2 != null) {
                if (adTemplate2.mOriginJString != null) {
                    adTemplate.parseJson(new JSONObject(adTemplate2.mOriginJString));
                } else {
                    adTemplate.parseJson(adTemplate2.toJson());
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "handleAdUrl";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate))) {
            if (this.mApkDownloadHelper == null) {
                this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            }
            this.mApkDownloadHelper.aI(2);
        } else {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
            a aVar = new a();
            try {
                aVar.parseJson(new JSONObject(str));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
            a(adInfoEr, aVar);
            if (this.mApkDownloadHelper == null) {
                this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
            }
            this.mApkDownloadHelper.aI(1);
        }
        this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.aj.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                com.kwad.components.core.e.d.a.a(new a.C0339a(aj.this.ags.Vs.getContext()).aE(aj.this.mAdTemplate).b(aj.this.mApkDownloadHelper).a(new a.b() { // from class: com.kwad.components.core.webview.jshandler.aj.1.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                    }
                }));
            }
        });
        cVar.a(null);
    }

    private static void a(@NonNull AdInfo adInfo, @NonNull a aVar) {
        AdInfo.AdConversionInfo adConversionInfo = adInfo.adConversionInfo;
        adConversionInfo.deeplinkUrl = aVar.aho;
        adConversionInfo.marketUrl = aVar.ahp;
        AdInfo.AdBaseInfo adBaseInfo = adInfo.adBaseInfo;
        adBaseInfo.adOperationType = aVar.type;
        adBaseInfo.appPackageName = aVar.pkgName;
        adBaseInfo.appName = aVar.appName;
        adBaseInfo.appVersion = aVar.version;
        adBaseInfo.packageSize = aVar.ahn;
        adBaseInfo.appIconUrl = aVar.icon;
        adBaseInfo.appDescription = aVar.tb;
        if (com.kwad.sdk.core.response.b.a.aG(adInfo)) {
            AdInfo.AdConversionInfo adConversionInfo2 = adInfo.adConversionInfo;
            String str = aVar.url;
            adConversionInfo2.appDownloadUrl = str;
            adInfo.downloadId = com.kwad.sdk.utils.al.md5(str);
            return;
        }
        adInfo.adConversionInfo.h5Url = aVar.url;
    }
}
