package com.kwad.sdk.core.report;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.PageInfo;
import com.kwad.sdk.core.scene.URLPackage;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class n extends e {
    public String NB;
    public long ND;
    public String Nz;
    public String PI;
    public long aHL;
    public JSONArray aLA;
    public JSONArray aLB;
    public a aLC;
    public int aLD;
    public int aLE;
    public int aLF;
    public int aLG;
    public String aLH;
    public int aLI;
    public int aLJ;
    public String aLK;
    public JSONObject aLL;
    public JSONArray aLM;
    public int aLN;
    public int aLO;
    public int aLP;
    public JSONArray aLR;
    public boolean aLS;
    public String aLT;
    public long aLW;
    public int aLX;
    public String aLY;
    public long aLZ;
    public long aLo;
    public JSONObject aLp;
    public JSONObject aLq;
    public long aLr;
    public long aLs;
    public long aLt;
    public long aLu;
    public long aLv;
    public long aLx;
    public URLPackage aLy;
    public String aLz;
    public long aMa;
    public long aMb;
    public long aMc;
    public String aMd;
    public int aMe;
    public JSONArray aMf;
    public long aMg;
    public long aMh;
    public JSONArray aMi;
    public String aMj;
    public String aMk;
    public String aMl;
    public String aMm;
    public String aMn;
    public String aMp;
    public String aMq;
    public int aMr;
    public long aMu;
    public long aMv;
    public String aMw;
    public long aaB;
    public long aaC;
    public long aaD;
    public String aau;
    public long abv;
    public long actionType;
    public transient SceneImpl adScene;
    public long age;
    public int ahA;
    public long blockDuration;
    public long clickTime;
    public int contentSourceType;
    public long creativeId;
    public long downloadDuration;
    public String entryPageSource;
    public int errorCode;
    public String errorMsg;
    public long llsid;

    @Nullable
    public transient AdTemplate mAdTemplate;
    public int pageType;
    public long photoId;
    public long posId;
    public long position;
    public String sdkApiVersion;
    public int sdkType;
    public String sessionId;
    public long timestamp;
    public String trace;
    public URLPackage urlPackage;
    public int adStyle = -1;
    public int contentType = 0;
    public int realShowType = 0;
    public long aLw = -1;
    public int aCF = 0;
    public long aLQ = 0;
    public int aLU = 0;
    public int aLV = -1;
    public int aMo = 0;
    public int aMs = BuildConfig.VERSION_CODE;
    public String sdkVersion = BuildConfig.VERSION_NAME;
    public String aMt = BuildConfig.VERSION_NAME;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public int aMx;
        public int aMy;

        public static a Kn() {
            a aVar = new a();
            aVar.aMx = b.aMx;
            aVar.aMy = b.aMy;
            return aVar;
        }
    }

    public static class b {
        public static int aMx;
        public static int aMy;
    }

    public n(long j) {
        this.sdkApiVersion = ServiceProvider.get(com.kwad.sdk.service.a.f.class) == null ? "" : ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion();
        this.sdkType = 1;
        this.aMw = "";
        this.actionType = j;
    }

    private void co(@Nullable AdTemplate adTemplate) {
        SceneImpl sceneImpl;
        try {
            this.aLE = 3;
            s sVar = (s) ServiceProvider.get(s.class);
            if (sVar != null) {
                this.aLU = sVar.xN();
            }
            this.actionId = UUID.randomUUID().toString();
            this.timestamp = System.currentTimeMillis();
            this.sessionId = t.Ks();
            try {
                this.ND = t.Kt();
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
            this.aLo = t.Ku();
            SceneImpl sceneImpl2 = this.adScene;
            if (sceneImpl2 != null) {
                this.posId = sceneImpl2.getPosId();
                this.urlPackage = this.adScene.getUrlPackage();
                this.adStyle = this.adScene.getAdStyle();
            } else if (adTemplate != null && (sceneImpl = adTemplate.mAdScene) != null) {
                this.adScene = sceneImpl;
                this.posId = sceneImpl.getPosId();
                this.urlPackage = this.adScene.getUrlPackage();
                this.adStyle = this.adScene.getAdStyle();
            }
            if (adTemplate != null) {
                this.position = adTemplate.getShowPosition() + 1;
                this.aLr = adTemplate.getServerPosition() + 1;
                this.llsid = com.kwad.sdk.core.response.b.e.eo(adTemplate);
                String strEp = com.kwad.sdk.core.response.b.e.ep(adTemplate);
                if (!TextUtils.isEmpty(strEp)) {
                    try {
                        this.aLp = new JSONObject(strEp);
                    } catch (Exception e2) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e2);
                    }
                }
                String strEq = com.kwad.sdk.core.response.b.e.eq(adTemplate);
                if (!TextUtils.isEmpty(strEq)) {
                    try {
                        this.aLq = new JSONObject(strEq);
                    } catch (Exception e3) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e3);
                    }
                }
                this.posId = com.kwad.sdk.core.response.b.e.ek(adTemplate);
                this.contentType = com.kwad.sdk.core.response.b.e.en(adTemplate);
                this.realShowType = adTemplate.realShowType;
                this.photoId = com.kwad.sdk.core.response.b.e.ex(adTemplate);
                if (this.realShowType == 2) {
                    AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
                    this.creativeId = adInfoEr.adBaseInfo.creativeId;
                    this.aLs = com.kwad.sdk.core.response.b.a.M(adInfoEr) * 1000;
                    this.abv = adInfoEr.advertiserInfo.userId;
                }
                this.aLD = adTemplate.mMediaPlayerType;
                this.aLF = adTemplate.mIsLeftSlipStatus;
                this.aLG = adTemplate.mPhotoResponseType;
                PageInfo pageInfo = adTemplate.mPageInfo;
                if (pageInfo != null) {
                    this.pageType = pageInfo.pageType;
                }
                this.contentSourceType = com.kwad.sdk.core.response.b.e.ey(adTemplate);
            }
            this.aLC = a.Kn();
            if (this.adScene == null && adTemplate != null) {
                this.adScene = adTemplate.mAdScene;
            }
            SceneImpl sceneImpl3 = this.adScene;
            if (sceneImpl3 != null) {
                this.posId = sceneImpl3.getPosId();
                this.urlPackage = this.adScene.getUrlPackage();
            }
        } catch (Exception e4) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e4);
        }
    }

    public final n Kl() {
        co(this.mAdTemplate);
        return this;
    }

    public final void Km() {
        com.kwad.sdk.service.a.j jVar = (com.kwad.sdk.service.a.j) ServiceProvider.get(com.kwad.sdk.service.a.j.class);
        this.aLN = jVar.tU() ? 1 : 0;
        this.aLO = jVar.tV();
        this.aLP = jVar.tW();
    }

    @Override // com.kwad.sdk.core.report.e, com.kwad.sdk.core.response.a.a
    public void afterParseJson(@Nullable JSONObject jSONObject) {
        super.afterParseJson(jSONObject);
        if (jSONObject == null) {
            return;
        }
        this.aLE = 3;
        this.adStyle = jSONObject.optInt("adStyle", -1);
        this.aLJ = jSONObject.optInt("num");
        this.aLI = jSONObject.optInt("state");
        this.aLQ = jSONObject.optLong("timeSpend");
        this.aMg = jSONObject.optLong("loadingDuration");
        this.aMh = jSONObject.optLong("loadingDurationLimt");
        this.aLV = jSONObject.optInt("playerTypeInfo", -1);
        if (jSONObject.has("actionId")) {
            this.actionId = jSONObject.optString("actionId");
        }
    }

    @Override // com.kwad.sdk.core.report.e, com.kwad.sdk.core.response.a.a
    public void afterToJson(JSONObject jSONObject) {
        super.afterToJson(jSONObject);
        aa.putValue(jSONObject, "actionId", this.actionId);
        int i = this.adStyle;
        if (i > 0) {
            aa.putValue(jSONObject, "adStyle", i);
        }
        int i2 = this.aLJ;
        if (i2 > 0) {
            aa.putValue(jSONObject, "num", i2);
        }
        int i3 = this.aLI;
        if (i3 != 0) {
            aa.putValue(jSONObject, "state", i3);
        }
        long j = this.aLQ;
        if (j > 0) {
            aa.putValue(jSONObject, "timeSpend", j);
        }
        long j2 = this.aMg;
        if (j2 > 0) {
            aa.putValue(jSONObject, "loadingDuration", j2);
        }
        long j3 = this.aMh;
        if (j3 > 0) {
            aa.putValue(jSONObject, "loadingDurationLimt", j3);
        }
        aa.putValue(jSONObject, "playerTypeInfo", this.aLV);
    }

    @Override // com.kwad.sdk.core.response.a.a
    @NonNull
    public String toString() {
        if (TextUtils.isEmpty(this.aMw)) {
            return super.toString();
        }
        return "ReportAction{actionJSONString=" + this.aMw + '}';
    }

    public n(long j, @Nullable AdTemplate adTemplate) {
        this.sdkApiVersion = ServiceProvider.get(com.kwad.sdk.service.a.f.class) == null ? "" : ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion();
        this.sdkType = 1;
        this.aMw = "";
        this.actionType = j;
        this.mAdTemplate = adTemplate;
    }

    public n(long j, @Nullable AdTemplate adTemplate, String str) {
        this.sdkApiVersion = ServiceProvider.get(com.kwad.sdk.service.a.f.class) == null ? "" : ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion();
        this.sdkType = 1;
        this.aMw = "";
        this.actionType = j;
        this.mAdTemplate = adTemplate;
        this.PI = str;
    }

    public n(String str, String str2, boolean z) {
        String apiVersion;
        if (ServiceProvider.get(com.kwad.sdk.service.a.f.class) != null) {
            apiVersion = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion();
        } else {
            apiVersion = "";
        }
        this.sdkApiVersion = apiVersion;
        this.sdkType = 1;
        this.actionId = str;
        this.aMw = str2;
    }
}
