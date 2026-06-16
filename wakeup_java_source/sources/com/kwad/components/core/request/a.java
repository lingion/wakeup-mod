package com.kwad.components.core.request;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.components.core.request.model.ImpInfo;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.internal.api.AdLabelImpl;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.s;
import com.kwad.sdk.utils.z;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.network.d {
    private static boolean aaI = true;
    ImpInfo SS;
    private int aaH;

    public a(ImpInfo impInfo) {
        this(impInfo, null);
    }

    private static void a(com.kwad.sdk.core.request.model.g gVar, AdLabelImpl adLabelImpl) {
        int i = adLabelImpl.thirdAge;
        if (i != 0) {
            gVar.thirdAge = i;
        }
        int i2 = adLabelImpl.thirdGender;
        if (i2 != 0) {
            gVar.thirdGender = i2;
        }
        if (TextUtils.isEmpty(adLabelImpl.thirdInterest)) {
            return;
        }
        gVar.thirdInterest = adLabelImpl.thirdInterest;
    }

    private static int c(ImpInfo impInfo) {
        try {
            return impInfo.adScene.getScreenOrientation();
        } catch (Throwable unused) {
            return 0;
        }
    }

    private static String d(ImpInfo impInfo) {
        com.kwad.sdk.service.a.f fVar;
        if (aaI && (fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)) != null) {
            try {
                return (String) z.callMethodOrThrow(Class.forName("com.kwad.devTools.PosConfigFetcher").newInstance(), "getConfigParamByPosId", Long.valueOf(impInfo.adScene.getPosId()), fVar.getContext());
            } catch (Exception unused) {
                aaI = false;
            }
        }
        return "";
    }

    public final void bm(int i) {
        this.aaH = i;
    }

    public final int getAdNum() {
        return this.SS.adScene.getAdNum();
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public SceneImpl getScene() {
        ImpInfo impInfo = this.SS;
        if (impInfo != null) {
            return impInfo.adScene;
        }
        return null;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public String getUrl() {
        if (com.kwad.components.ad.f.a.ox.booleanValue()) {
            try {
                if (((com.kwad.sdk.components.a) com.kwad.sdk.components.d.f(com.kwad.sdk.components.a.class)) != null) {
                    return com.kwad.sdk.h.CH();
                }
            } catch (Throwable unused) {
            }
        }
        return com.kwad.sdk.h.Cq();
    }

    @Override // com.kwad.sdk.core.network.d
    public boolean needAppList() {
        return true;
    }

    @Override // com.kwad.sdk.core.network.b
    public void onCreate() {
        s.cf(true);
        b.tE().tF();
        super.onCreate();
    }

    private a(ImpInfo impInfo, com.kwad.components.core.request.model.c cVar) {
        this(impInfo, null, false, null);
    }

    public a(com.kwad.components.core.request.model.a aVar) {
        this(aVar.SS, aVar.aaR, aVar.aaS, aVar.aaU);
        this.aaH = aVar.aaT ? 1 : 0;
    }

    public a(ImpInfo impInfo, @Nullable List<String> list, boolean z, com.kwad.components.core.request.model.c cVar) {
        super(c(impInfo), impInfo.adScene);
        this.SS = impInfo;
        AdLabelImpl adLabelFromAdScene = impInfo.getAdLabelFromAdScene();
        if (adLabelFromAdScene != null && !adLabelFromAdScene.isAdLabelAppInfoInValid()) {
            a(com.kwad.sdk.core.request.model.a.Ky(), adLabelFromAdScene);
        }
        JSONArray jSONArray = new JSONArray();
        aa.a(jSONArray, impInfo.toJson());
        putBody("impInfo", jSONArray);
        putBody("universePhotoInfo", cVar);
        int i = this.aaH;
        if (i > 0) {
            putBody("calledUnionType", i);
        }
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        String strFV = TextUtils.isEmpty("") ? ((DevelopMangerComponents) com.kwad.sdk.components.d.f(DevelopMangerComponents.class)).FV() : "";
        if (!TextUtils.isEmpty(strFV)) {
            putBody("universeDebugParam", strFV);
        }
        String strD = d(impInfo);
        if (!TextUtils.isEmpty(strD)) {
            putBody("sdkDebugReqInfo", strD);
        }
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        if (list != null) {
            putBody("preloadIdList", new JSONArray((Collection) list));
            putBody("preloadCheck", z);
        }
        putBody("appTag", ag.Sn());
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        String rewardCallbackExtraByKey = this.SS.getRewardCallbackExtraByKey("thirdUserId");
        com.kwad.sdk.core.request.model.g gVarKF = com.kwad.sdk.core.request.model.g.KF();
        try {
            String strD2 = ag.d(ServiceProvider.getContext(), false);
            if (!TextUtils.isEmpty(strD2)) {
                InnerEcLocalLoginInfo innerEcLocalLoginInfo = new InnerEcLocalLoginInfo();
                innerEcLocalLoginInfo.parseJson(new JSONObject(strD2));
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!TextUtils.isEmpty(innerEcLocalLoginInfo.serviceToken) && jCurrentTimeMillis < innerEcLocalLoginInfo.expire) {
                    gVarKF.eM(innerEcLocalLoginInfo.serviceToken);
                }
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (rewardCallbackExtraByKey != null) {
            gVarKF.eK(rewardCallbackExtraByKey);
        }
        if (adLabelFromAdScene != null && !adLabelFromAdScene.isUserInfoVaild()) {
            a(gVarKF, adLabelFromAdScene);
        }
        putBody("userInfo", gVarKF);
        if (com.kwad.components.ad.f.a.ox.booleanValue()) {
            try {
                com.kwad.sdk.components.a aVar = (com.kwad.sdk.components.a) com.kwad.sdk.components.d.f(com.kwad.sdk.components.a.class);
                if (aVar != null) {
                    putBody("adBrowseParam", aVar.FU());
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void a(JSONObject jSONObject, AdLabelImpl adLabelImpl) {
        JSONObject jSONObject2 = new JSONObject();
        if (!TextUtils.isEmpty(adLabelImpl.prevTitle)) {
            aa.putValue(jSONObject2, "prevTitle", adLabelImpl.prevTitle);
        }
        if (!TextUtils.isEmpty(adLabelImpl.postTitle)) {
            aa.putValue(jSONObject2, "postTitle", adLabelImpl.postTitle);
        }
        if (!TextUtils.isEmpty(adLabelImpl.historyTitle)) {
            aa.putValue(jSONObject2, "historyTitle", adLabelImpl.historyTitle);
        }
        if (!TextUtils.isEmpty(adLabelImpl.channel)) {
            aa.putValue(jSONObject2, "channel", adLabelImpl.channel);
        }
        aa.putValue(jSONObject, "content", jSONObject2);
        putBody("appInfo", jSONObject);
    }
}
