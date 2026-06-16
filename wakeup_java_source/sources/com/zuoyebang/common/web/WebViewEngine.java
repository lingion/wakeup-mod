package com.zuoyebang.common.web;

import java.util.HashMap;

/* loaded from: classes5.dex */
public class WebViewEngine {
    private static final int DEFAULT_INITIAL_CAPACITY = 8;
    private HashMap<WebView, Boolean> switchMaps;

    private static class WebViewEngineInner {
        private static WebViewEngine sWebViewEngine = new WebViewEngine();

        private WebViewEngineInner() {
        }
    }

    public static WebViewEngine getInstance() {
        return WebViewEngineInner.sWebViewEngine;
    }

    public boolean getSwtich(WebView webView) {
        HashMap<WebView, Boolean> map = this.switchMaps;
        if (map == null || !map.containsKey(webView)) {
            return false;
        }
        return this.switchMaps.get(webView).booleanValue();
    }

    public void setSwitch(WebView webView, boolean z) {
        if (this.switchMaps == null) {
            this.switchMaps = new HashMap<>(8);
        }
        this.switchMaps.put(webView, Boolean.valueOf(z));
    }

    private WebViewEngine() {
        this.switchMaps = new HashMap<>(8);
    }
}
