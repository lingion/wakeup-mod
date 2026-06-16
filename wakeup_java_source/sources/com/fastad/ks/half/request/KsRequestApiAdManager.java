package com.fastad.ks.half.request;

import android.text.TextUtils;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.homework.fastad.common.AdSlot;
import com.kwad.sdk.api.KsImage;
import com.kwad.sdk.api.KsNativeAd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00.OooO00o;
import o000oooO.o0OOOO00;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class KsRequestApiAdManager {
    public static final KsRequestApiAdManager INSTANCE = new KsRequestApiAdManager();

    private KsRequestApiAdManager() {
    }

    private final String createContent(KsNativeAd ksNativeAd) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adDescription", ksNativeAd.getAdDescription());
            jSONObject.put("adSource", ksNativeAd.getAdSource());
            jSONObject.put("adSourceLogo", ksNativeAd.getAdSourceLogoUrl(0));
            List<KsImage> imageList = ksNativeAd.getImageList();
            if (imageList != null && !imageList.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                List<KsImage> imageList2 = ksNativeAd.getImageList();
                o0OoOo0.OooO0Oo(imageList2);
                for (KsImage ksImage : imageList2) {
                    if (ksImage != null && ksImage.isValid() && !TextUtils.isEmpty(ksImage.getImageUrl())) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("width", ksImage.getWidth());
                        jSONObject2.put("height", ksImage.getHeight());
                        jSONObject2.put("imageURL", ksImage.getImageUrl());
                        arrayList.add(jSONObject2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    jSONObject.put("imageArray", new JSONArray((Collection) arrayList));
                }
            }
            jSONObject.put("appIconUrl", ksNativeAd.getAppIconUrl());
            jSONObject.put("appName", ksNativeAd.getAppName());
            jSONObject.put("appDownloadCountDesc", ksNativeAd.getAppDownloadCountDes());
            jSONObject.put("appScore", Float.valueOf(ksNativeAd.getAppScore()));
            jSONObject.put("corporationName", ksNativeAd.getCorporationName());
            jSONObject.put(PermissionDialogActivity.PERMISSION_URL, ksNativeAd.getPermissionInfoUrl());
            jSONObject.put("introductionInfoUrl", ksNativeAd.getIntroductionInfoUrl());
            jSONObject.put("privacyUrl", ksNativeAd.getAppPrivacyUrl());
            jSONObject.put("appVersion", ksNativeAd.getAppVersion());
            jSONObject.put("appPackageName", ksNativeAd.getAppPackageName());
            jSONObject.put("packageSize", ksNativeAd.getAppPackageSize());
            jSONObject.put("videoUrl", ksNativeAd.getVideoUrl());
            if (ksNativeAd.getVideoCoverImage() != null) {
                KsImage videoCoverImage = ksNativeAd.getVideoCoverImage();
                o0OoOo0.OooO0Oo(videoCoverImage);
                if (videoCoverImage.isValid()) {
                    KsImage videoCoverImage2 = ksNativeAd.getVideoCoverImage();
                    o0OoOo0.OooO0Oo(videoCoverImage2);
                    if (!TextUtils.isEmpty(videoCoverImage2.getImageUrl())) {
                        JSONObject jSONObject3 = new JSONObject();
                        KsImage videoCoverImage3 = ksNativeAd.getVideoCoverImage();
                        o0OoOo0.OooO0Oo(videoCoverImage3);
                        jSONObject3.put("width", videoCoverImage3.getWidth());
                        KsImage videoCoverImage4 = ksNativeAd.getVideoCoverImage();
                        o0OoOo0.OooO0Oo(videoCoverImage4);
                        jSONObject3.put("height", videoCoverImage4.getHeight());
                        KsImage videoCoverImage5 = ksNativeAd.getVideoCoverImage();
                        o0OoOo0.OooO0Oo(videoCoverImage5);
                        jSONObject3.put("imageURL", videoCoverImage5.getImageUrl());
                        jSONObject.put("videoCoverImage", jSONObject3);
                    }
                }
            }
            jSONObject.put("productName", ksNativeAd.getProductName());
            jSONObject.put("videoDuration", ksNativeAd.getVideoDuration());
            jSONObject.put("actionDescription", ksNativeAd.getActionDescription());
            jSONObject.put("materialType", ksNativeAd.getMaterialType());
            jSONObject.put("interactionType", ksNativeAd.getInteractionType());
            jSONObject.put("ecpm", ksNativeAd.getECPM());
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jsonObject.toString()");
            return string;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public final void requestKsApiAd(AdSlot ksAdSlot, KsNativeAd ksNativeAd, o0OOOO00 callback) {
        o0OoOo0.OooO0oO(ksAdSlot, "ksAdSlot");
        o0OoOo0.OooO0oO(callback, "callback");
        if (ksNativeAd == null) {
            callback.requestError(1, "ksAd is null");
        } else {
            OooO00o.f14512OooO00o.OooO0Oo(ksAdSlot.getAdCodePos(), createContent(ksNativeAd), callback);
        }
    }
}
