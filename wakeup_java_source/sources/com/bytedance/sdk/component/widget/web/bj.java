package com.bytedance.sdk.component.widget.web;

import android.webkit.JavascriptInterface;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.sdk.component.i.cg;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class bj extends h {
    private final WebViewImpl bj;
    private final com.bytedance.sdk.component.i.h h;

    public bj(Object obj, String str, com.bytedance.sdk.component.i.h hVar, WebViewImpl webViewImpl) {
        super(obj, str);
        this.h = hVar;
        this.bj = webViewImpl;
    }

    private boolean a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectBj = bj(jSONObject, "pushWebview");
        if (jSONObjectBj == null) {
            return false;
        }
        int iH = this.h.h(jSONObjectBj.optString("url"));
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("error_code", Integer.valueOf(iH));
            jSONObject2.putOpt("result", Boolean.valueOf(iH == 0));
        } catch (Exception unused) {
        }
        this.bj.h(bj(), jSONObject.optString("__callback_id"), jSONObject2);
        return true;
    }

    private boolean bj(JSONObject jSONObject) {
        JSONObject jSONObjectBj = bj(jSONObject, "removeWebviewListener");
        if (jSONObjectBj == null) {
            return false;
        }
        String strOptString = jSONObjectBj.optString(NotificationCompat.CATEGORY_EVENT);
        if (strOptString == null || strOptString.length() <= 0) {
            return true;
        }
        this.h.bj(this.bj, strOptString);
        return true;
    }

    private boolean cg(JSONObject jSONObject) {
        JSONObject jSONObjectBj = bj(jSONObject, "sendWebviewEvent");
        if (jSONObjectBj == null) {
            return false;
        }
        String strOptString = jSONObjectBj.optString(NotificationCompat.CATEGORY_EVENT);
        if (strOptString == null) {
            return true;
        }
        this.h.h(this.bj, bj(), strOptString, jSONObjectBj.opt(JsBridgeConfigImpl.DATA));
        return true;
    }

    private boolean h(JSONObject jSONObject) {
        JSONObject jSONObjectBj = bj(jSONObject, "addWebviewListener");
        if (jSONObjectBj == null) {
            return false;
        }
        String strOptString = jSONObjectBj.optString(NotificationCompat.CATEGORY_EVENT);
        if (strOptString == null || strOptString.length() <= 0) {
            return true;
        }
        this.h.h(this.bj, strOptString);
        return true;
    }

    private boolean ta(JSONObject jSONObject) throws JSONException {
        if (!h(jSONObject, "popWebview")) {
            return false;
        }
        cg cgVarH = this.h.h();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("error_code", Integer.valueOf(cgVarH == null ? 1 : 0));
            jSONObject2.putOpt("result", Boolean.valueOf(cgVarH != null));
        } catch (Exception unused) {
        }
        this.bj.h(bj(), jSONObject.optString("__callback_id"), jSONObject2);
        return true;
    }

    @Override // com.bytedance.sdk.component.widget.web.h
    @JavascriptInterface
    public Object invokeMethod(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.contains("popWebview")) {
            if (ta(new JSONObject(str))) {
                return null;
            }
        } else if (str.contains("pushWebview")) {
            if (a(new JSONObject(str))) {
                return null;
            }
        } else if (str.contains("addWebviewListener")) {
            if (h(new JSONObject(str))) {
                return null;
            }
        } else {
            if (!str.contains("removeWebviewListener")) {
                if (str.contains("sendWebviewEvent")) {
                    if (cg(new JSONObject(str))) {
                        return null;
                    }
                }
                return super.invokeMethod(str);
            }
            if (bj(new JSONObject(str))) {
                return null;
            }
        }
        return super.invokeMethod(str);
    }

    private JSONObject bj(JSONObject jSONObject, String str) {
        if (h(jSONObject, str)) {
            return jSONObject.optJSONObject(b.C);
        }
        return null;
    }

    private boolean h(JSONObject jSONObject, String str) {
        return jSONObject.optString("func").equals(str);
    }
}
