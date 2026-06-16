package com.fastad.ylh.half.request;

import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.homework.fastad.common.AdSlot;
import com.qq.e.ads.nativ.NativeUnifiedADAppMiitInfo;
import com.qq.e.ads.nativ.NativeUnifiedADData;
import java.util.Collection;
import kotlin.jvm.internal.o0OoOo0;
import o00.OooO00o;
import o000oooO.o0OOOO00;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class YlhRequestApiAdManager {
    public static final YlhRequestApiAdManager INSTANCE = new YlhRequestApiAdManager();

    private YlhRequestApiAdManager() {
    }

    private final String createContent(NativeUnifiedADData nativeUnifiedADData) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", nativeUnifiedADData.getTitle());
            jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, nativeUnifiedADData.getDesc());
            jSONObject.put("imageWidth", nativeUnifiedADData.getPictureWidth());
            jSONObject.put("imageHeight", nativeUnifiedADData.getPictureHeight());
            jSONObject.put("iconUrl", nativeUnifiedADData.getIconUrl());
            jSONObject.put("imageUrl", nativeUnifiedADData.getImgUrl());
            jSONObject.put("mediaUrlList", new JSONArray((Collection) nativeUnifiedADData.getImgList()));
            jSONObject.put("appRating", nativeUnifiedADData.getAppScore());
            try {
                jSONObject.put("appPrice", nativeUnifiedADData.getAppPrice());
            } catch (Exception e) {
                e.printStackTrace();
            }
            jSONObject.put("isVideoAd", nativeUnifiedADData.getAdPatternType() == 2);
            jSONObject.put("isAppAd", nativeUnifiedADData.isAppAd());
            jSONObject.put("isWechatCanvasAd", nativeUnifiedADData.isWeChatCanvasAd());
            jSONObject.put("eCPM", nativeUnifiedADData.getECPM());
            jSONObject.put("eCPMLevel", nativeUnifiedADData.getECPMLevel());
            jSONObject.put("buttonText", nativeUnifiedADData.getButtonText());
            jSONObject.put("callToAction", nativeUnifiedADData.getCTAText());
            jSONObject.put("duration", nativeUnifiedADData.getVideoDuration());
            NativeUnifiedADAppMiitInfo appMiitInfo = nativeUnifiedADData.getAppMiitInfo();
            if (appMiitInfo != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("appName", appMiitInfo.getAppName());
                jSONObject2.put("authorName", appMiitInfo.getAuthorName());
                jSONObject2.put("packageSize", appMiitInfo.getPackageSizeBytes());
                jSONObject2.put("permissionsUrl", appMiitInfo.getPermissionsUrl());
                jSONObject2.put("privacyAgreement", appMiitInfo.getPrivacyAgreement());
                jSONObject2.put("descriptionUrl", appMiitInfo.getDescriptionUrl());
                jSONObject2.put("icpNumber", appMiitInfo.getIcpNumber());
                jSONObject2.put("suitableAge", appMiitInfo.getSuitableAge());
                jSONObject.put("downloadInfo", jSONObject2);
            }
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jo.toString()");
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public final void requestApiAd(AdSlot ylhAdSlot, NativeUnifiedADData adData, o0OOOO00 callback) {
        o0OoOo0.OooO0oO(ylhAdSlot, "ylhAdSlot");
        o0OoOo0.OooO0oO(adData, "adData");
        o0OoOo0.OooO0oO(callback, "callback");
        if (ylhAdSlot.getAdCodePos() == null) {
            callback.requestError(1, "adCodePos is null");
        } else {
            OooO00o.f14512OooO00o.OooO0Oo(ylhAdSlot.getAdCodePos(), createContent(adData), callback);
        }
    }
}
