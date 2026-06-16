package com.bytedance.sdk.openadsdk.f;

import android.os.Build;

/* loaded from: classes.dex */
public class wl {
    private static void bj(com.bytedance.sdk.component.i.cg cgVar) {
        try {
            cgVar.removeJavascriptInterface("searchBoxJavaBridge_");
            cgVar.removeJavascriptInterface("accessibility");
            cgVar.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            yv.h("WebViewSettings", "removeJavascriptInterfacesSafe error", th);
        }
    }

    public static void h(com.bytedance.sdk.component.i.cg cgVar) {
        bj(cgVar);
        try {
            cgVar.setJavaScriptEnabled(true);
            cgVar.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            yv.h("WebViewSettings", "setJavaScriptEnabled error", th);
        }
        try {
            cgVar.setSupportZoom(false);
        } catch (Throwable th2) {
            yv.h("WebViewSettings", "setSupportZoom error", th2);
        }
        cgVar.setLoadWithOverviewMode(true);
        cgVar.setUseWideViewPort(true);
        cgVar.setDomStorageEnabled(true);
        cgVar.setAllowFileAccess(false);
        cgVar.setBlockNetworkImage(false);
        cgVar.setDisplayZoomControls(false);
        int i = Build.VERSION.SDK_INT;
        cgVar.setAllowFileAccessFromFileURLs(false);
        cgVar.setAllowUniversalAccessFromFileURLs(false);
        cgVar.setSavePassword(false);
        boolean z = i >= 28;
        try {
        } catch (Throwable th3) {
            yv.h("WebViewSettings", "setLayerType error", th3);
        }
        if (z) {
            if (z) {
                cgVar.setLayerType(2, null);
            }
            cgVar.setMixedContentMode(0);
        }
        cgVar.setLayerType(0, null);
        cgVar.setMixedContentMode(0);
    }
}
