package com.zuoyebang.common.jsbridge;

import Oooo00O.OooO0o;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class JsBridgeImpl extends JsBridge {
    private static final String PREFIX = "javascript:";
    private static final String SUFFIX = "void(0);";
    private static final String callbackFun = "void";
    private Context mContext;
    private HybridWebView mWebView;
    private final OooO0o log = OooO0o.OooO0o0("JsBridgeImpl");
    Handler handler = new Handler(Looper.getMainLooper());

    @NonNull
    private final IBridgeJavaScriptInterface javaScriptInterface = IBridgeJavaScriptInterface.loadBridge();

    JsBridgeImpl(@NonNull HybridWebView hybridWebView) {
        this.mWebView = hybridWebView;
        this.mContext = hybridWebView.getContext();
    }

    private void evaluateJavascript(@NonNull final String str) {
        if (this.mWebView == null) {
            this.log.OooO0OO("JsBridgeImpl.evaluateJavascript mWebView=null");
        } else {
            this.handler.post(new Runnable() { // from class: com.zuoyebang.common.jsbridge.JsBridgeImpl.1
                @Override // java.lang.Runnable
                public void run() {
                    if (OooOO0.OooO00o("EEBBK") && OooOO0.OooO("S2")) {
                        JsBridgeImpl.this.mWebView.loadUrl(str);
                        return;
                    }
                    try {
                        JsBridgeImpl.this.log.OooO0Oo("JsBridgeImpl.evaluateJavascript:%s", str);
                        JsBridgeImpl.this.mWebView.evaluateJavascript(str, null);
                    } catch (Exception e) {
                        e.printStackTrace();
                        JsBridgeImpl.this.mWebView.loadUrl(str);
                    }
                }
            });
        }
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public boolean addJavascriptInterface() {
        return this.javaScriptInterface.addJavaScriptInterface(this.mWebView);
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void callJavascript(@NonNull String str) {
        try {
            evaluateJavascript(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void callJsNativeCallback(@NonNull String str) {
        evaluateJavascript("javascript:NATIVE_CALLBACK&&NATIVE_CALLBACK(" + str + ");" + SUFFIX);
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void clean() {
        evaluateJavascript("javascript:void(0);");
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void injectDefaultJsCode() {
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void injectJsCode(String str) {
        evaluateJavascript(str);
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void release() {
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.handler = null;
        }
        if (this.mWebView != null) {
            this.mWebView = null;
        }
        this.javaScriptInterface.release();
        this.log.OooO00o("jsbridge release");
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridge
    public void callJsNativeCallback(@NonNull String str, String str2) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("action_type", str);
            jSONObject.put("data", str2);
            evaluateJavascript("javascript:NATIVE_CALLBACK&&NATIVE_CALLBACK(" + jSONObject.toString() + ");" + SUFFIX);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
