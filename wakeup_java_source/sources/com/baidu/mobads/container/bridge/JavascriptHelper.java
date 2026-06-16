package com.baidu.mobads.container.bridge;

import android.webkit.JavascriptInterface;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class JavascriptHelper {
    public static final String BD_JS_BRIDGE_NAME = "BDJSBridge";
    a mListener;

    public interface a {
        void a(String str);

        void a(String str, String str2);

        void b(String str);
    }

    @JavascriptInterface
    public void openNewActivity(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("type");
            if ("1".equals(strOptString)) {
                this.mListener.a(jSONObject.optString("url"));
            } else if ("2".equals(strOptString)) {
                String strOptString2 = jSONObject.optString("url");
                String strOptString3 = jSONObject.optString("fallback");
                int iOptInt = jSONObject.optInt("fallbackType");
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("page", strOptString2);
                jSONObject2.put("fb_act", iOptInt);
                jSONObject2.put("fallback", strOptString3);
                this.mListener.b(jSONObject2.toString());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @JavascriptInterface
    public void reportLog(String str, String str2) {
        this.mListener.a(str, str2);
    }

    public void setJsListener(a aVar) {
        this.mListener = aVar;
    }
}
