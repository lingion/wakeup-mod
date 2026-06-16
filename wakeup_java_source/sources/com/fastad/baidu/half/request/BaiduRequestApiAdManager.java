package com.fastad.baidu.half.request;

import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.sdk.api.NativeResponse;
import com.homework.fastad.common.AdSlot;
import java.util.Collection;
import kotlin.jvm.internal.o0OoOo0;
import o00.OooO00o;
import o000oooO.o0OOOO00;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class BaiduRequestApiAdManager {
    public static final BaiduRequestApiAdManager INSTANCE = new BaiduRequestApiAdManager();

    private BaiduRequestApiAdManager() {
    }

    private final String createContent(NativeResponse nativeResponse) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", nativeResponse.getTitle());
            jSONObject.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, nativeResponse.getDesc());
            jSONObject.put("iconImageURLString", nativeResponse.getIconUrl());
            jSONObject.put("mainImageURLString", nativeResponse.getImageUrl());
            jSONObject.put("adLogoURLString", nativeResponse.getAdLogoUrl());
            jSONObject.put("baiduLogoURLString", nativeResponse.getBaiduLogoUrl());
            jSONObject.put("morepics", new JSONArray((Collection) nativeResponse.getMultiPicUrls()));
            jSONObject.put("videoURLString", nativeResponse.getVideoUrl());
            jSONObject.put("videoDuration", nativeResponse.getDuration());
            if (nativeResponse.isAutoPlay()) {
                jSONObject.put("autoPlay", 1);
            } else {
                jSONObject.put("autoPlay", 0);
            }
            jSONObject.put("brandName", nativeResponse.getBrandName());
            jSONObject.put("materialType", nativeResponse.getMaterialType().ordinal());
            jSONObject.put("actType", nativeResponse.getAdActionType());
            jSONObject.put("w", String.valueOf(nativeResponse.getMainPicWidth()));
            jSONObject.put("h", String.valueOf(nativeResponse.getMainPicHeight()));
            jSONObject.put("actButtonString", nativeResponse.getActButtonString());
            jSONObject.put("ECPMLevel", nativeResponse.getECPMLevel());
            jSONObject.put("isNeedDownloadApp", nativeResponse.isNeedDownloadApp());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("appSize", nativeResponse.getAppSize());
            jSONObject2.put("appPackage", nativeResponse.getAppPackage());
            jSONObject2.put(j.I, nativeResponse.getPublisher());
            jSONObject2.put("appVersion", nativeResponse.getAppVersion());
            jSONObject2.put("appPrivacyLink", nativeResponse.getAppPrivacyLink());
            jSONObject2.put("appPermissionLink", nativeResponse.getAppPermissionLink());
            jSONObject2.put("appFunctionLink", nativeResponse.getAppFunctionLink());
            jSONObject.put("downloadInfo", jSONObject2);
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jo.toString()");
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public final void requestApiAd(AdSlot adSlot, NativeResponse adData, o0OOOO00 callback) {
        o0OoOo0.OooO0oO(adSlot, "adSlot");
        o0OoOo0.OooO0oO(adData, "adData");
        o0OoOo0.OooO0oO(callback, "callback");
        if (adSlot.getAdCodePos() == null) {
            callback.requestError(1, "adCodePos is null");
        } else {
            OooO00o.f14512OooO00o.OooO0Oo(adSlot.getAdCodePos(), createContent(adData), callback);
        }
    }
}
