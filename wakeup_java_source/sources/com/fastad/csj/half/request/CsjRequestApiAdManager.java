package com.fastad.csj.half.request;

import android.text.TextUtils;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.baidu.mobads.container.components.command.j;
import com.bytedance.sdk.openadsdk.ComplianceInfo;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.TTImage;
import com.fastad.csj.half.open.CsjAdSlot;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00.OooO00o;
import o000oooO.o0OOOO00;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class CsjRequestApiAdManager {
    public static final CsjRequestApiAdManager INSTANCE = new CsjRequestApiAdManager();

    private CsjRequestApiAdManager() {
    }

    private final String createContent(TTFeedAd tTFeedAd) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", tTFeedAd.getTitle());
            jSONObject.put("source", tTFeedAd.getSource());
            jSONObject.put("appCommentNum", tTFeedAd.getAppCommentNum());
            jSONObject.put("appScore", tTFeedAd.getAppScore());
            jSONObject.put("appSize", tTFeedAd.getAppSize());
            jSONObject.put("buttonText", tTFeedAd.getButtonText());
            if (tTFeedAd.getComplianceInfo() != null) {
                ComplianceInfo complianceInfo = tTFeedAd.getComplianceInfo();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("appName", complianceInfo.getAppName());
                jSONObject2.put("appVersion", complianceInfo.getAppVersion());
                jSONObject2.put("developerName", complianceInfo.getDeveloperName());
                jSONObject2.put("functionDescUrl", complianceInfo.getFunctionDescUrl());
                jSONObject2.put(PermissionDialogActivity.PERMISSION_URL, complianceInfo.getPermissionUrl());
                jSONObject2.put("privacyUrl", complianceInfo.getPrivacyUrl());
                jSONObject.put("complianceInfo", jSONObject2);
            }
            jSONObject.put("description", tTFeedAd.getDescription());
            if (tTFeedAd.getIcon() != null && tTFeedAd.getIcon().isValid() && !TextUtils.isEmpty(tTFeedAd.getIcon().getImageUrl())) {
                jSONObject.put(j.N, tTFeedAd.getIcon().getImageUrl());
            }
            List<TTImage> imageList = tTFeedAd.getImageList();
            o0OoOo0.OooO0o(imageList, "adData.imageList");
            if (!imageList.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (TTImage tTImage : tTFeedAd.getImageList()) {
                    if (tTImage != null && tTImage.isValid() && !TextUtils.isEmpty(tTImage.getImageUrl())) {
                        String imageUrl = tTImage.getImageUrl();
                        o0OoOo0.OooO0o(imageUrl, "ttImage.imageUrl");
                        arrayList.add(imageUrl);
                    }
                }
                if (!arrayList.isEmpty()) {
                    jSONObject.put("imageList", new JSONArray((Collection) arrayList));
                }
            }
            jSONObject.put("imageMode", tTFeedAd.getImageMode());
            jSONObject.put("interactionType", tTFeedAd.getInteractionType());
            if (tTFeedAd.getVideoCoverImage() != null && tTFeedAd.getVideoCoverImage().isValid() && !TextUtils.isEmpty(tTFeedAd.getVideoCoverImage().getImageUrl())) {
                jSONObject.put("videoCoverImage", tTFeedAd.getVideoCoverImage().getImageUrl());
            }
            if (tTFeedAd.getCustomVideo() != null && !TextUtils.isEmpty(tTFeedAd.getCustomVideo().getVideoUrl())) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("url", tTFeedAd.getCustomVideo().getVideoUrl());
                jSONObject3.put("duration", tTFeedAd.getVideoDuration());
                jSONObject.put("video", jSONObject3);
            }
            String string = jSONObject.toString();
            o0OoOo0.OooO0o(string, "jo.toString()");
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public final void requestCsjApiAd(CsjAdSlot csjAdSlot, TTFeedAd tTFeedAd, o0OOOO00 callback) {
        o0OoOo0.OooO0oO(csjAdSlot, "csjAdSlot");
        o0OoOo0.OooO0oO(callback, "callback");
        if (tTFeedAd == null) {
            callback.requestError(1, "ttFeedAd is null");
        } else {
            OooO00o.f14512OooO00o.OooO0Oo(csjAdSlot.getAdCodePos(), createContent(tTFeedAd), callback);
        }
    }
}
