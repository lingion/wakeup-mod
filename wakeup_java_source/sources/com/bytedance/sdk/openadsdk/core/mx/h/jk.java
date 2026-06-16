package com.bytedance.sdk.openadsdk.core.mx.h;

import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.widget.SSWebView;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class jk extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<SSWebView> h;

    public jk(SSWebView sSWebView) {
        this.h = new WeakReference<>(sSWebView);
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, SSWebView sSWebView) {
        rVar.h("preventTouchEvent", (com.bytedance.sdk.component.h.ta<?, ?>) new jk(sSWebView));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            boolean zOptBoolean = jSONObject.optBoolean("isPrevent", false);
            SSWebView sSWebView = this.h.get();
            if (sSWebView != null) {
                sSWebView.setIsPreventTouchEvent(zOptBoolean);
                jSONObject2.put(bz.o, true);
            } else {
                jSONObject2.put(bz.o, false);
            }
        } catch (Throwable unused) {
            jSONObject2.put(bz.o, false);
        }
        return jSONObject2;
    }
}
