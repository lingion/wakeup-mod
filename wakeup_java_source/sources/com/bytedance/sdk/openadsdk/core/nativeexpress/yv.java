package com.bytedance.sdk.openadsdk.core.nativeexpress;

import com.bytedance.sdk.openadsdk.core.ai;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    public static void h(NativeExpressView nativeExpressView) throws JSONException {
        if (nativeExpressView == null) {
            return;
        }
        ai jsObject = nativeExpressView.getJsObject();
        if (jsObject != null) {
            jsObject.h("notifyAdClicked", (JSONObject) null);
        }
        com.bytedance.sdk.openadsdk.core.ugeno.express.je uGenV3Render = nativeExpressView.getUGenV3Render();
        if (uGenV3Render != null) {
            uGenV3Render.h("notifyAdClicked", (Map<String, String>) null);
        }
    }
}
