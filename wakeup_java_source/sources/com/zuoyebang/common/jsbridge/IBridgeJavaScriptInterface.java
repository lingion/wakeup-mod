package com.zuoyebang.common.jsbridge;

import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;

/* loaded from: classes5.dex */
public abstract class IBridgeJavaScriptInterface {
    public static String JS_BRIDGE = "ZYBJSBridge";

    @NonNull
    public static IBridgeJavaScriptInterface loadBridge() {
        return new BridgeJavaScriptInterfaceImpl();
    }

    abstract boolean addJavaScriptInterface(HybridWebView hybridWebView);

    public void release() {
    }
}
