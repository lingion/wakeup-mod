package com.kwad.sdk.core.webview.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.components.d;
import com.kwad.sdk.components.h;
import com.kwad.sdk.core.webview.c.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.m;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.webview.c.a {

    @KsJson
    /* renamed from: com.kwad.sdk.core.webview.d.a$a, reason: collision with other inner class name */
    public static final class C0420a extends com.kwad.sdk.core.response.a.a {
        public String Mi;
        public int QW;
        public int QX;
        public String SDKVersion;
        public int SDKVersionCode;
        public String aGU;
        public String aGV;
        public String aMU;
        public String aMX;
        public String aMY;
        public String aMj;
        public String aNl;
        public String aSE;
        public String aSF;
        public boolean aSG;
        public String aSH;
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

        public static C0420a MP() {
            C0420a c0420a = new C0420a();
            c0420a.SDKVersion = BuildConfig.VERSION_NAME;
            c0420a.SDKVersionCode = BuildConfig.VERSION_CODE;
            c0420a.aMj = "6.1.8";
            c0420a.aSH = "1.3";
            c0420a.sdkApiVersion = ((f) ServiceProvider.get(f.class)).getApiVersion();
            c0420a.sdkApiVersionCode = ((f) ServiceProvider.get(f.class)).getApiVersionCode();
            c0420a.sdkType = 1;
            Context context = ((f) ServiceProvider.get(f.class)).getContext();
            c0420a.appVersion = m.cN(context);
            c0420a.appName = ((f) ServiceProvider.get(f.class)).getAppName();
            c0420a.appId = ((f) ServiceProvider.get(f.class)).getAppId();
            c0420a.aSE = "";
            c0420a.aMY = ag.getEGid();
            h hVar = (h) d.f(h.class);
            if (hVar != null) {
                c0420a.aMX = hVar.qt();
            }
            c0420a.ahc = String.valueOf(ao.dp(context));
            c0420a.ahd = br.TT();
            c0420a.model = br.TJ();
            c0420a.Mi = br.TL();
            c0420a.ahe = 1;
            c0420a.ahf = br.getOsVersion();
            c0420a.ahg = br.TW();
            c0420a.ahh = br.getLanguage();
            c0420a.ahi = br.getLocale();
            c0420a.aSG = ((f) ServiceProvider.get(f.class)).CT();
            c0420a.aSF = bd.getDeviceId();
            c0420a.QX = br.getScreenWidth(context);
            c0420a.QW = br.getScreenHeight(context);
            c0420a.aGU = bd.dz(context);
            c0420a.aGV = bd.getOaid();
            c0420a.aMU = bd.dA(context);
            c0420a.aNl = bd.dB(context);
            c0420a.ahj = com.kwad.sdk.c.a.a.getStatusBarHeight(context);
            c0420a.ahk = com.kwad.sdk.c.a.a.a(context, 50.0f);
            return c0420a;
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull c cVar) {
        cVar.a(C0420a.MP());
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getDeviceInfo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
