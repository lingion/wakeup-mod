package com.zuoyebang.common.jsbridge;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.hybrid.stat.StateFactory;
import java.lang.ref.WeakReference;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class BridgeJavaScriptInterfaceImpl extends IBridgeJavaScriptInterface {
    private static final o000O00 log = o000O00O.OooO00o("JsBridgeImpl");
    private JsChannelImpl jsChannel;

    public static class JsChannelImpl {
        private final String actionKey;
        private Handler bridgeHandler;
        private final String callbackKey;
        private final String paramKey;

        @NonNull
        private final WeakReference<HybridWebView> webViewWeakReference;

        public JsChannelImpl(HybridWebView hybridWebView) {
            this.webViewWeakReference = new WeakReference<>(hybridWebView);
            JsBridgeConfig setting = JsBridgeConfig.getSetting();
            this.actionKey = setting.get_Action();
            this.paramKey = setting.get_Param();
            this.callbackKey = setting.get_Callback();
            this.bridgeHandler = new Handler(Looper.getMainLooper()) { // from class: com.zuoyebang.common.jsbridge.BridgeJavaScriptInterfaceImpl.JsChannelImpl.1
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    HybridWebView hybridWebView2 = (HybridWebView) JsChannelImpl.this.webViewWeakReference.get();
                    if (hybridWebView2 == null) {
                        BridgeJavaScriptInterfaceImpl.log.OooO0oo("handleMessage FECALL, webViewWeakReference=null", new Object[0]);
                        return;
                    }
                    if (hybridWebView2.isWebViewDestroyed()) {
                        return;
                    }
                    String str = (String) message.obj;
                    BridgeJavaScriptInterfaceImpl.log.OooO0OO("handleMessage FECALL, message=[%s]", str);
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        hybridWebView2.dispatchActionToListeners(jSONObject.optString(JsChannelImpl.this.actionKey), jSONObject.getJSONObject(JsChannelImpl.this.paramKey), new JsbridgeReturnCallback("window.__jsBridge.callback", hybridWebView2, jSONObject.optString(JsChannelImpl.this.callbackKey)), str);
                    } catch (Exception e) {
                        o00O.OooO0Oo(e);
                        StateFactory.sendHandlerActionError("postMsg" + e, str);
                        BridgeJavaScriptInterfaceImpl.log.OooO(e, "handleMessage message=[%s]", str);
                    }
                }
            };
        }

        @JavascriptInterface
        public String getOpenWindowClassName() {
            return "";
        }

        @JavascriptInterface
        public void postMessage(String str) {
            if (this.webViewWeakReference.get() == null) {
                BridgeJavaScriptInterfaceImpl.log.OooO0oo("postMessage mWebView=null", new Object[0]);
                return;
            }
            if (TextUtils.isEmpty(str)) {
                BridgeJavaScriptInterfaceImpl.log.OooO0oo("postMessage message=null", new Object[0]);
                return;
            }
            if (this.bridgeHandler == null) {
                BridgeJavaScriptInterfaceImpl.log.OooO0oo("postMessage bridgeHandler=null", new Object[0]);
                return;
            }
            BridgeJavaScriptInterfaceImpl.log.OooO0OO("postMessage FECALL, message=[%s]", str);
            Message messageObtainMessage = this.bridgeHandler.obtainMessage();
            messageObtainMessage.what = 1;
            messageObtainMessage.obj = str;
            this.bridgeHandler.sendMessage(messageObtainMessage);
        }

        public void release() {
            Handler handler = this.bridgeHandler;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.bridgeHandler = null;
            }
        }
    }

    @Override // com.zuoyebang.common.jsbridge.IBridgeJavaScriptInterface
    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
    boolean addJavaScriptInterface(HybridWebView hybridWebView) {
        if (hybridWebView == null) {
            log.OooO0oo("addJavaScriptInterface webview instance is null", new Object[0]);
            return false;
        }
        hybridWebView.getSettings().setJavaScriptEnabled(true);
        JsChannelImpl jsChannelImpl = new JsChannelImpl(hybridWebView);
        this.jsChannel = jsChannelImpl;
        hybridWebView.addJavascriptInterface(jsChannelImpl, IBridgeJavaScriptInterface.JS_BRIDGE);
        return true;
    }

    @Override // com.zuoyebang.common.jsbridge.IBridgeJavaScriptInterface
    public void release() {
        super.release();
        JsChannelImpl jsChannelImpl = this.jsChannel;
        if (jsChannelImpl != null) {
            jsChannelImpl.release();
        }
    }
}
