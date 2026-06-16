package com.suda.yzune.wakeupschedule.aaa.hybridimpl.nativebridge;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.Keep;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.suda.yzune.wakeupschedule.aaa.hybridimpl.nativebridge.WakeupNativeBridege;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00OO00o.Oooo0;
import org.json.JSONException;
import org.json.JSONObject;

@Keep
/* loaded from: classes4.dex */
public final class WakeupNativeBridege {
    private final String TAG;
    private final Handler mainHandler;
    private final Oooo0 manager;
    private final WebView webView;

    public WakeupNativeBridege(WebView webView, Oooo0 oooo0) {
        o0OoOo0.OooO0oO(webView, "webView");
        this.webView = webView;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.TAG = "JavascriptBridge";
    }

    private final void performOnMainThread(final Function0<o0OOO0o> function0) {
        if (Looper.myLooper() == null || !o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
            this.mainHandler.post(new Runnable() { // from class: o00OO00o.Oooo000
                @Override // java.lang.Runnable
                public final void run() {
                    function0.invoke();
                }
            });
        } else {
            function0.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o postMessage$lambda$1(String str, final WakeupNativeBridege wakeupNativeBridege, Map result) throws JSONException {
        o0OoOo0.OooO0oO(result, "result");
        o0OoOo0.OooO0Oo(str);
        if (str.length() > 0) {
            JSONObject jSONObject = new JSONObject(result);
            jSONObject.put(JsBridgeConfigImpl.CALLBACK, str);
            final String str2 = "if(window.__wakeupJsBridge && window.__wakeupJsBridge.callback) { window.__wakeupJsBridge.callback(" + jSONObject + "); } else { console.error('__wakeupJsBridge.callback not found on JS side'); }";
            wakeupNativeBridege.performOnMainThread(new Function0() { // from class: o00OO00o.OooOo
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WakeupNativeBridege.postMessage$lambda$1$lambda$0(this.f16501OooO0o0, str2);
                }
            });
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o postMessage$lambda$1$lambda$0(WakeupNativeBridege wakeupNativeBridege, String str) {
        wakeupNativeBridege.webView.evaluateJavascript(str, null);
        return o0OOO0o.f13233OooO00o;
    }

    @JavascriptInterface
    public final void postMessage(String jsonMessage) {
        o0OoOo0.OooO0oO(jsonMessage, "jsonMessage");
        StringBuilder sb = new StringBuilder();
        sb.append("Received message from JS: ");
        sb.append(jsonMessage);
        try {
            JSONObject jSONObject = new JSONObject(jsonMessage);
            String strOptString = jSONObject.optString(JsBridgeConfigImpl.ACTION);
            o0OoOo0.OooO0Oo(strOptString);
            if (strOptString.length() == 0) {
                return;
            }
            if (jSONObject.optJSONObject(JsBridgeConfigImpl.DATA) == null) {
                new JSONObject();
            }
            final String strOptString2 = jSONObject.optString(JsBridgeConfigImpl.CALLBACK, "");
            Function1 function1 = new Function1() { // from class: o00OO00o.OooOo00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WakeupNativeBridege.postMessage$lambda$1(strOptString2, this, (Map) obj);
                }
            };
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Action '");
            sb2.append(strOptString);
            sb2.append("' not handled by onHybridAction and no ActionRunner provided.");
            function1.invoke(o0000oo.OooOO0O(Oooo000.OooO00o(AVErrorInfo.ERROR, "Action not handled by native"), Oooo000.OooO00o(JsBridgeConfigImpl.ACTION, strOptString)));
        } catch (Exception unused) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Error processing message from JavaScript: ");
            sb3.append(jsonMessage);
        }
    }
}
