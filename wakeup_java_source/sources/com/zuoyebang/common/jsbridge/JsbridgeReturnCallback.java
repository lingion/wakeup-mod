package com.zuoyebang.common.jsbridge;

import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.zuoyebang.common.web.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class JsbridgeReturnCallback extends HybridWebView.OooOo {
    private static final String CALLBACK_KEY = "callbackKey";
    private String callbackKey;
    private int code;

    public JsbridgeReturnCallback(String str, WebView webView, String str2) {
        super(str, webView);
        this.code = 200;
        this.callbackKey = str2;
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOo, com.zuoyebang.hybrid.plugin.IReturnCallback
    public void call(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(PluginConstants.KEY_ERROR_CODE, this.code);
            jSONObject2.put("data", jSONObject);
            jSONObject2.put("callbackKey", this.callbackKey);
            super.call(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setActionExist(boolean z) {
        if (z) {
            this.code = 200;
        } else {
            this.code = 404;
        }
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOo, com.zuoyebang.hybrid.plugin.IReturnCallback
    public void call(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "\"\"";
        }
        super.call("{\"code\":" + this.code + ",\"data\":" + str + ",\"callbackKey\":\"" + this.callbackKey + "\"}");
    }
}
