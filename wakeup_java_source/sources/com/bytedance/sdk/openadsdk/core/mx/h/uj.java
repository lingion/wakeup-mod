package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.core.ai;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class uj extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ai bj;
    private String h;

    public uj(String str, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.bj = aiVar;
        this.h = str;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("appInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("appInfo", aiVar));
        rVar.h("adInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("adInfo", aiVar));
        rVar.h("getTemplateInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getTemplateInfo", aiVar));
        rVar.h("getTeMaiAds", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getTeMaiAds", aiVar));
        rVar.h("isViewable", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("isViewable", aiVar));
        rVar.h("getScreenSize", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getScreenSize", aiVar));
        rVar.h("getCloseButtonInfo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getCloseButtonInfo", aiVar));
        rVar.h("getVolume", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getVolume", aiVar));
        rVar.h("sendReward", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("sendReward", aiVar));
        rVar.h("subscribe_app_ad", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("subscribe_app_ad", aiVar));
        rVar.h("download_app_ad", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("download_app_ad", aiVar));
        rVar.h("cancel_download_app_ad", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("cancel_download_app_ad", aiVar));
        rVar.h("unsubscribe_app_ad", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("unsubscribe_app_ad", aiVar));
        rVar.h("clickEvent", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("clickEvent", aiVar));
        rVar.h("renderDidFinish", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("renderDidFinish", aiVar));
        rVar.h("dynamicTrack", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("dynamicTrack", aiVar));
        rVar.h("skipVideo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("skipVideo", aiVar));
        rVar.h("muteVideo", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("muteVideo", aiVar));
        rVar.h("changeVideoState", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("changeVideoState", aiVar));
        rVar.h("getCurrentVideoState", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getCurrentVideoState", aiVar));
        rVar.h("send_temai_product_ids", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("send_temai_product_ids", aiVar));
        rVar.h("getMaterialMeta", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("getMaterialMeta", aiVar));
        rVar.h("endcard_load", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("endcard_load", aiVar));
        rVar.h("pauseWebView", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("pauseWebView", aiVar));
        rVar.h("pauseWebViewTimers", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("pauseWebViewTimers", aiVar));
        rVar.h("webview_time_track", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("webview_time_track", aiVar));
        rVar.h("adInfoStash", (com.bytedance.sdk.component.h.ta<?, ?>) new uj("adInfoStash", aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        ai.h hVar = new ai.h();
        hVar.h = NotificationCompat.CATEGORY_CALL;
        hVar.cg = this.h;
        hVar.a = jSONObject;
        return this.bj.h(hVar, 3);
    }
}
