package com.kwad.components.core.webview.jshandler;

import android.content.Context;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.br;

/* loaded from: classes4.dex */
public final class ah implements com.kwad.sdk.core.webview.c.a {

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public String Mi;
        public int QW;
        public int QX;
        public String SDKVersion;
        public int SDKVersionCode;
        public String ahc;
        public String ahd;
        public int ahe;
        public String ahf;
        public int ahg;
        public String ahh;
        public String ahi;
        public int ahj;
        public int ahk;
        public String appId;
        public String appName;
        public String appVersion;
        public String model;
        public String sdkApiVersion;
        public int sdkApiVersionCode;
        public int sdkType;

        public static a wd() {
            a aVar = new a();
            aVar.SDKVersion = BuildConfig.VERSION_NAME;
            aVar.SDKVersionCode = BuildConfig.VERSION_CODE;
            aVar.sdkApiVersion = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion();
            aVar.sdkApiVersionCode = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersionCode();
            aVar.sdkType = 1;
            Context context = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext();
            aVar.appVersion = com.kwad.sdk.utils.m.cN(context);
            aVar.appName = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getAppName();
            aVar.appId = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getAppId();
            aVar.ahc = String.valueOf(com.kwad.sdk.utils.ao.dp(context));
            aVar.ahd = br.TT();
            aVar.model = br.TJ();
            aVar.Mi = br.TL();
            aVar.ahe = 1;
            aVar.ahf = br.getOsVersion();
            aVar.ahg = br.TW();
            aVar.ahh = br.getLanguage();
            aVar.ahi = br.getLocale();
            aVar.QX = br.getScreenWidth(context);
            aVar.QW = br.getScreenHeight(context);
            aVar.ahj = com.kwad.sdk.c.a.a.getStatusBarHeight(context);
            aVar.ahk = com.kwad.sdk.c.a.a.a(context, 50.0f);
            return aVar;
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        cVar.a(a.wd());
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getKsPlayableDeviceInfo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
