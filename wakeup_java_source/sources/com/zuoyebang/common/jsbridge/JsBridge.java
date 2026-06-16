package com.zuoyebang.common.jsbridge;

import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;

/* loaded from: classes5.dex */
public abstract class JsBridge {
    public static JsBridge loadModule(@NonNull HybridWebView hybridWebView) {
        return new JsBridgeImpl(hybridWebView);
    }

    public abstract boolean addJavascriptInterface();

    public abstract void callJavascript(@NonNull String str);

    public abstract void callJsNativeCallback(@NonNull String str);

    public abstract void callJsNativeCallback(@NonNull String str, String str2);

    public abstract void clean();

    public abstract void injectDefaultJsCode();

    public abstract void injectJsCode(String str);

    public abstract void release();
}
