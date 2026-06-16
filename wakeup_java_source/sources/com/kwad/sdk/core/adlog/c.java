package com.kwad.sdk.core.adlog;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.util.bt;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.internal.ViewUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.report.h;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bg;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private static ExecutorService aBN = GlobalThreadPools.Li();
    public static JSONObject aBO;
    public static boolean aBP;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int code;
        public String msg;

        public a(int i, String str) {
            this.code = i;
            this.msg = str;
        }
    }

    private static int Gl() {
        return aq.isOrientationPortrait() ? 2 : 1;
    }

    private static boolean H(AdInfo adInfo) {
        f fVar = (f) ServiceProvider.get(f.class);
        if (fVar == null) {
            return false;
        }
        String strAz = com.kwad.sdk.core.response.b.a.az(adInfo);
        if (TextUtils.isEmpty(strAz)) {
            return false;
        }
        return as.as(fVar.getContext(), strAz);
    }

    public static void a(AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.a aVar, @Nullable JSONObject jSONObject) {
        if (aVar != null) {
            try {
                if (adTemplate.fromCache) {
                    aVar.a(h.cn(adTemplate));
                }
                aVar.e(adTemplate, null, null);
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
                return;
            }
        }
        a(adTemplate, 2, aVar, jSONObject);
    }

    public static void bU(AdTemplate adTemplate) {
        r(adTemplate, 4);
    }

    public static void bV(AdTemplate adTemplate) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.downloadSource = adTemplate.downloadSource;
        adTemplate.downLoadType = 3;
        aVar.a(new a.C0401a());
        aVar.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 30, aVar, (JSONObject) null);
    }

    public static void bW(AdTemplate adTemplate) {
        r(adTemplate, 36);
    }

    public static void bX(AdTemplate adTemplate) {
        r(adTemplate, 38);
    }

    public static void bY(AdTemplate adTemplate) {
        r(adTemplate, 41);
    }

    public static void bZ(AdTemplate adTemplate) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCG = com.kwad.sdk.core.response.b.a.az(e.er(adTemplate));
        a(adTemplate, ViewUtils.EDGE_TO_EDGE_FLAGS, aVar, new JSONObject());
    }

    public static void c(final AdTemplate adTemplate, final JSONObject jSONObject) {
        aBN.submit(new bg() { // from class: com.kwad.sdk.core.adlog.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.C0401a c0401a = new a.C0401a();
                c0401a.aBv = adTemplate.downLoadType;
                com.kwad.sdk.core.adlog.c.b bVarDy = new com.kwad.sdk.core.adlog.c.b().b(c0401a).dy(adTemplate.downloadSource);
                c.a(adTemplate, bVarDy);
                c.a(adTemplate, 31, bVarDy.Gz(), jSONObject);
                AdInfo adInfoEr = e.er(adTemplate);
                as.ay(adInfoEr.downloadFilePath, adInfoEr.downloadId);
            }
        });
    }

    public static void ca(@Nullable AdTemplate adTemplate) {
        f(adTemplate, null);
    }

    public static void cb(@Nullable AdTemplate adTemplate) {
        g(adTemplate, (JSONObject) null);
    }

    public static void cc(@Nullable AdTemplate adTemplate) {
        r(adTemplate, 58);
    }

    public static void cd(AdTemplate adTemplate) {
        r(adTemplate, 914);
    }

    public static void ce(AdTemplate adTemplate) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.downloadStatus = com.kwad.sdk.core.response.b.a.bB(e.er(adTemplate));
        com.kwad.sdk.core.d.c.d("AdReportManager", "reportDownloadCardClose downloadStatus=" + aVar.downloadStatus);
        a(adTemplate, 713, aVar, (JSONObject) null);
    }

    public static void cf(AdTemplate adTemplate) {
        r(adTemplate, 722);
    }

    public static void cg(AdTemplate adTemplate) {
        r(adTemplate, 721);
    }

    public static void ch(AdTemplate adTemplate) {
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBG = com.kwad.sdk.core.response.b.a.dA(e.er(adTemplate)) ? 1 : 0;
        c0401a.aBK = 1;
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        bVar.b(c0401a);
        a(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION, bVar.Gz(), (JSONObject) null);
    }

    private static boolean ci(AdTemplate adTemplate) {
        if (e.ej(adTemplate)) {
            return true;
        }
        f fVar = (f) ServiceProvider.get(f.class);
        return fVar != null && fVar.aU(adTemplate);
    }

    public static void d(AdTemplate adTemplate, JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.downloadSource = adTemplate.downloadSource;
        aVar.a(new a.C0401a());
        aVar.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 35, aVar, jSONObject);
    }

    public static void e(final AdTemplate adTemplate, final JSONObject jSONObject) {
        aBN.submit(new bg() { // from class: com.kwad.sdk.core.adlog.c.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                AdInfo adInfoEr = e.er(adTemplate);
                int iAz = as.az(adInfoEr.downloadId, com.kwad.sdk.core.response.b.a.az(adInfoEr));
                com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
                AdTemplate adTemplate2 = adTemplate;
                aVar.downloadSource = adTemplate2.downloadSource;
                aVar.aCB = iAz;
                aVar.aCC = adTemplate2.installFrom;
                aVar.a(new a.C0401a());
                a.C0401a c0401a = aVar.PJ;
                AdTemplate adTemplate3 = adTemplate;
                c0401a.aBv = adTemplate3.downLoadType;
                c.a(adTemplate3, 32, aVar, jSONObject);
            }
        });
    }

    public static void f(@Nullable AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        d(adTemplate, bt.aJ, jSONObject);
    }

    public static void g(@Nullable AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        d(adTemplate, 400, jSONObject);
    }

    public static void h(AdTemplate adTemplate, int i) {
        adTemplate.mInstallApkFromSDK = true;
        adTemplate.mInstallApkFormUser = i == 1;
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCS = i;
        aVar.a(new a.C0401a());
        aVar.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 37, aVar, (JSONObject) null);
    }

    public static void i(AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.PK = i;
        a(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_MODE, aVar, (JSONObject) null);
    }

    public static void j(@Nullable AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCA = i;
        b(adTemplate, "wxsmallapp", 1, aVar);
    }

    public static void k(@Nullable AdTemplate adTemplate, int i) {
        h(adTemplate, i, 0);
    }

    public static void l(@Nullable AdTemplate adTemplate, long j) {
        a(adTemplate, 52, com.kwad.sdk.core.adlog.c.a.Gx().av(j), (JSONObject) null);
    }

    public static void m(AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCk = i;
        a(adTemplate, 28, aVar, (JSONObject) null);
    }

    public static void n(AdTemplate adTemplate, int i) {
        if (adTemplate == null) {
            return;
        }
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCG = com.kwad.sdk.core.response.b.a.az(e.er(adTemplate));
        a(adTemplate, i, aVar, new JSONObject());
    }

    public static void o(AdTemplate adTemplate, int i) {
        a(adTemplate, i, new com.kwad.sdk.core.adlog.c.a(), new JSONObject());
    }

    @Deprecated
    public static void p(AdTemplate adTemplate, int i) {
        e(adTemplate, null, new com.kwad.sdk.core.adlog.c.b().dx(i));
    }

    public static void q(AdTemplate adTemplate, int i) {
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBG = com.kwad.sdk.core.response.b.a.dA(e.er(adTemplate)) ? 1 : 0;
        c0401a.aBK = i;
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        bVar.b(c0401a);
        a(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_VERSION, bVar.Gz(), (JSONObject) null);
    }

    private static void r(AdTemplate adTemplate, int i) {
        a(adTemplate, i, (com.kwad.sdk.core.adlog.c.a) null, new JSONObject());
    }

    public static boolean b(@NonNull AdTemplate adTemplate, @Nullable JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        if (adTemplate.mPvReported) {
            return false;
        }
        adTemplate.mPvReported = true;
        AdInfo adInfoEr = e.er(adTemplate);
        if (bVar == null) {
            bVar = new com.kwad.sdk.core.adlog.c.b();
        }
        bVar.dJ(Gl());
        com.kwad.sdk.core.adlog.c.a aVarGz = bVar.Gz();
        if (adTemplate.fromCache) {
            aVarGz.a(h.cn(adTemplate));
        }
        aVarGz.aCN = H(adInfoEr) ? 1 : 0;
        return a(adTemplate, 1, aVarGz, jSONObject);
    }

    public static void c(@Nullable AdTemplate adTemplate, String str, int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCy = i;
        if (!str.equals("")) {
            aVar.aCz = str;
        }
        a(adTemplate, 803, aVar, (JSONObject) null);
    }

    public static void e(AdTemplate adTemplate, JSONObject jSONObject, @Nullable com.kwad.sdk.core.adlog.c.b bVar) {
        if (bVar == null) {
            bVar = new com.kwad.sdk.core.adlog.c.b();
        }
        com.kwad.sdk.core.adlog.c.a aVarGz = bVar.Gz();
        aVarGz.e(adTemplate, null, null);
        a(adTemplate, 141, aVarGz, jSONObject);
    }

    public static void g(@Nullable AdTemplate adTemplate, boolean z) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        a.C0401a c0401a = new a.C0401a();
        if (z) {
            c0401a.aBz = 1;
        } else {
            c0401a.aBz = 2;
        }
        aVar.a(c0401a);
        a(adTemplate, 323, aVar, (JSONObject) null);
    }

    public static void k(AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        d(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_PACKET_RECV_TIME, jSONObject);
    }

    public static void l(AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCl = i;
        a(adTemplate, 759, aVar, (JSONObject) null);
    }

    public static void i(AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        d(adTemplate, 501, jSONObject);
    }

    public static void j(AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        d(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME, jSONObject);
    }

    public static void m(AdTemplate adTemplate, long j) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCp = j;
        a(adTemplate, 600, aVar, (JSONObject) null);
    }

    public static void i(AdTemplate adTemplate, int i, int i2) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCn = 69;
        aVar.aCI = i;
        aVar.aCJ = i2;
        a(adTemplate, 501, aVar, (JSONObject) null);
    }

    public static void j(AdTemplate adTemplate, boolean z) {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBw = 2;
        bVar.b(c0401a);
        if (z) {
            bVar.dE(33);
        }
        a(adTemplate, 804, bVar.Gz(), (JSONObject) null);
    }

    public static void n(AdTemplate adTemplate, long j) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCL = j;
        a(adTemplate, 401, aVar, (JSONObject) null);
    }

    @Deprecated
    public static void a(AdTemplate adTemplate, int i, @Nullable aj.a aVar) {
        com.kwad.sdk.core.adlog.c.a aVar2 = new com.kwad.sdk.core.adlog.c.a();
        aVar2.mH = i;
        int i2 = adTemplate.swipeAngle;
        if (i2 != 0) {
            aVar2.aCW = i2;
        }
        if (aVar != null) {
            aVar2.mJ = aVar;
        }
        a(adTemplate, aVar2, (JSONObject) null);
    }

    public static void d(AdTemplate adTemplate, @Nullable JSONObject jSONObject, com.kwad.sdk.core.adlog.c.b bVar) {
        if (bVar == null) {
            bVar = new com.kwad.sdk.core.adlog.c.b();
        }
        com.kwad.sdk.core.adlog.c.a aVarGz = bVar.Gz();
        aVarGz.e(adTemplate, null, null);
        a(adTemplate, 140, aVarGz, jSONObject);
    }

    public static void c(AdTemplate adTemplate, @Nullable JSONObject jSONObject, com.kwad.sdk.core.adlog.c.b bVar) {
        a(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_PACKET_RECV_TIME, bVar != null ? bVar.Gz() : null, (JSONObject) null);
    }

    public static void h(AdTemplate adTemplate, JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCm = 1;
        a.C0401a c0401a = new a.C0401a();
        aVar.PJ = c0401a;
        c0401a.templateId = "101";
        a(adTemplate, 3, aVar, (JSONObject) null);
    }

    public static void c(AdTemplate adTemplate, int i, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCG = com.kwad.sdk.core.response.b.a.az(e.er(adTemplate));
        aVar.aCn = 93;
        a(adTemplate, 140, aVar, (JSONObject) null);
    }

    private static void d(AdTemplate adTemplate, int i, JSONObject jSONObject) {
        a(adTemplate, i, (com.kwad.sdk.core.adlog.c.a) null, jSONObject);
    }

    public static void i(AdTemplate adTemplate, boolean z) {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBw = 1;
        bVar.b(c0401a);
        if (z) {
            bVar.dE(33);
        }
        a(adTemplate, 804, bVar.Gz(), (JSONObject) null);
    }

    public static void a(AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.b bVar, JSONObject jSONObject) {
        a(adTemplate, bVar != null ? bVar.Gz() : null, jSONObject);
    }

    public static void b(AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.b bVar, @Nullable JSONObject jSONObject) {
        a(adTemplate, 3, bVar != null ? bVar.Gz() : null, jSONObject);
    }

    public static void h(@Nullable AdTemplate adTemplate, int i, int i2) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCM = i;
        aVar.PL = i2;
        a(adTemplate, 323, aVar, (JSONObject) null);
    }

    public static void a(AdTemplate adTemplate, long j, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        a.C0401a c0401a = new a.C0401a();
        if (j != -1) {
            c0401a.duration = j;
            aVar.PJ = c0401a;
        }
        a(adTemplate, 934, aVar, (JSONObject) null);
    }

    public static void b(AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.downloadSource = adTemplate.downloadSource;
        aVar.a(new a.C0401a());
        aVar.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 34, aVar, jSONObject);
    }

    public static void h(@Nullable AdTemplate adTemplate, boolean z) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        a.C0401a c0401a = new a.C0401a();
        if (z) {
            c0401a.aBz = 1;
        } else {
            c0401a.aBz = 2;
        }
        aVar.a(c0401a);
        a(adTemplate, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SKIP_NULL_TAG, aVar, (JSONObject) null);
    }

    @Deprecated
    public static void a(AdTemplate adTemplate, int i, long j, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCm = i;
        a.C0401a c0401a = new a.C0401a();
        c0401a.duration = j;
        aVar.PJ = c0401a;
        a(adTemplate, 3, aVar, jSONObject);
    }

    public static void b(@Nullable AdTemplate adTemplate, String str, int i, com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null) {
            aVar = new com.kwad.sdk.core.adlog.c.a();
        }
        aVar.aCy = i;
        if (!str.equals("")) {
            aVar.aCz = str;
        }
        a(adTemplate, 321, aVar, (JSONObject) null);
    }

    public static void a(AdTemplate adTemplate, int i, long j, int i2, long j2, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.yY = j;
        aVar.aCP = i2;
        aVar.aCm = i;
        a.C0401a c0401a = new a.C0401a();
        c0401a.duration = j2;
        aVar.PJ = c0401a;
        a(adTemplate, 3, aVar, (JSONObject) null);
    }

    public static void b(@Nullable AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.a aVar) {
        a(adTemplate, 59, aVar, (JSONObject) null);
    }

    @Deprecated
    public static void b(AdTemplate adTemplate, int i, @Nullable JSONObject jSONObject) {
        d(adTemplate, jSONObject, new com.kwad.sdk.core.adlog.c.b().dx(i));
    }

    public static void a(AdTemplate adTemplate, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.downloadSource = adTemplate.downloadSource;
        aVar.a(new a.C0401a());
        aVar.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 33, aVar, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.b bVar) {
        AdInfo adInfoEr = e.er(adTemplate);
        String str = adInfoEr.downloadFilePath;
        if (str == null) {
            return;
        }
        String strAz = com.kwad.sdk.core.response.b.a.az(adInfoEr);
        String strHw = as.hw(str);
        if (strHw == null || TextUtils.isEmpty(strHw) || strHw.equals(strAz)) {
            return;
        }
        bVar.dH(strHw);
        bVar.dG(strAz);
        adInfoEr.adBaseInfo.appPackageName = strHw;
    }

    public static void a(AdTemplate adTemplate, a aVar) {
        com.kwad.sdk.core.adlog.c.a aVar2 = new com.kwad.sdk.core.adlog.c.a();
        aVar2.aCD = aVar.toJson().toString();
        aVar2.a(new a.C0401a());
        aVar2.PJ.aBv = adTemplate.downLoadType;
        a(adTemplate, 40, aVar2, (JSONObject) null);
    }

    public static void a(@Nullable AdTemplate adTemplate, String str, int i, com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null) {
            aVar = new com.kwad.sdk.core.adlog.c.a();
        }
        aVar.aCy = i;
        if (!str.equals("")) {
            aVar.aCz = str;
        }
        a(adTemplate, 320, aVar, (JSONObject) null);
    }

    public static void a(@Nullable AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.a aVar) {
        a(adTemplate, 50, aVar, (JSONObject) null);
    }

    public static void a(@Nullable AdTemplate adTemplate, com.kwad.sdk.core.adlog.c.a aVar, long j) {
        aVar.aCK = j;
        a(adTemplate, 51, aVar, (JSONObject) null);
    }

    public static void a(AdTemplate adTemplate, int i, @Nullable JSONObject jSONObject) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.aCk = i;
        a(adTemplate, 402, aVar, jSONObject);
    }

    public static void a(AdTemplate adTemplate, int i, AdExposureFailedReason adExposureFailedReason) {
        if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == -9999 || i == 6) {
            com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
            aVar.aCq = i;
            if (adExposureFailedReason != null) {
                aVar.aCr = adExposureFailedReason.winEcpm;
                try {
                    int i2 = adExposureFailedReason.adnType;
                    aVar.adnType = i2;
                    if (i2 == 2) {
                        aVar.adnName = adExposureFailedReason.adnName;
                    }
                    if (!TextUtils.isEmpty(adExposureFailedReason.adUserName)) {
                        aVar.aCs = adExposureFailedReason.adUserName;
                    }
                    if (!TextUtils.isEmpty(adExposureFailedReason.adTitle)) {
                        aVar.aCt = adExposureFailedReason.adTitle;
                    }
                    if (!TextUtils.isEmpty(adExposureFailedReason.adRequestId)) {
                        aVar.aCu = adExposureFailedReason.adRequestId;
                    }
                    aVar.aCv = adExposureFailedReason.isShow;
                    aVar.aCw = adExposureFailedReason.isClick;
                    aVar.adnMaterialType = adExposureFailedReason.adnMaterialType;
                    aVar.adnMaterialUrl = adExposureFailedReason.adnMaterialUrl;
                } catch (Throwable unused) {
                }
            }
            a(adTemplate, 809, aVar, (JSONObject) null);
        }
    }

    public static void a(AdTemplate adTemplate, int i, JSONObject jSONObject, String str) {
        com.kwad.sdk.core.adlog.c.a aVar = new com.kwad.sdk.core.adlog.c.a();
        aVar.PI = str;
        a(adTemplate, i, aVar, jSONObject);
    }

    public static void a(AdTemplate adTemplate, String str, String str2, int i) {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        a.C0401a c0401a = new a.C0401a();
        c0401a.aBG = com.kwad.sdk.core.response.b.a.dA(e.er(adTemplate)) ? 1 : 0;
        c0401a.aBH = str;
        c0401a.aBI = str2;
        c0401a.aBJ = i;
        bVar.b(c0401a);
        a(adTemplate, 1024, bVar.Gz(), (JSONObject) null);
    }

    public static boolean a(@Nullable AdTemplate adTemplate, int i, @Nullable com.kwad.sdk.core.adlog.c.a aVar, @Nullable JSONObject jSONObject) {
        if (adTemplate == null || !ci(adTemplate)) {
            return false;
        }
        if (aVar == null) {
            aVar = new com.kwad.sdk.core.adlog.c.a();
        }
        aVar.aCO = com.kwad.sdk.core.response.b.a.aU(e.er(adTemplate));
        aVar.adxResult = adTemplate.adxResult;
        if (i == 2 && aBP) {
            if (aVar.PJ == null) {
                aVar.PJ = new a.C0401a();
            }
            aVar.PJ.aBC = aBO;
        }
        if (i == 1 && e.el(adTemplate) == 4 && com.kwad.sdk.core.response.b.a.dw(e.er(adTemplate))) {
            if (aVar.PJ == null) {
                aVar.PJ = new a.C0401a();
            }
            aVar.PJ.aBB = com.kwad.sdk.core.response.b.a.dx(e.er(adTemplate));
        }
        if (i == 1 || i == 2) {
            if (aVar.PJ == null) {
                aVar.PJ = new a.C0401a();
            }
            aVar.PJ.aBG = com.kwad.sdk.core.response.b.a.dA(e.er(adTemplate)) ? 1 : 0;
        }
        aVar.adTemplate = adTemplate;
        aVar.aAT = i;
        aVar.aCj = jSONObject;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        com.kwad.sdk.core.d.c.d("AdReportManager", sb.toString());
        b.a(aVar);
        return true;
    }
}
