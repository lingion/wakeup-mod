package com.bytedance.sdk.component.utils;

import android.annotation.TargetApi;
import android.os.Looper;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public class qo {
    private static final h h = new bj();

    @TargetApi(19)
    private static class bj extends h {
        private bj() {
            super();
        }

        @Override // com.bytedance.sdk.component.utils.qo.h
        public void h(final WebView webView, final String str) {
            if (webView == null) {
                return;
            }
            qo.bj(new Runnable() { // from class: com.bytedance.sdk.component.utils.qo.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    String str2 = str;
                    if (str2 != null && str2.startsWith("javascript:")) {
                        try {
                            webView.evaluateJavascript(str, null);
                            return;
                        } catch (Throwable th) {
                            boolean z = th instanceof IllegalStateException;
                        }
                    }
                    try {
                        webView.loadUrl(str);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    private static class h {
        private h() {
        }

        public void h(final WebView webView, final String str) {
            if (webView == null) {
                return;
            }
            qo.bj(new Runnable() { // from class: com.bytedance.sdk.component.utils.qo.h.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        webView.loadUrl(str);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            u.bj().post(runnable);
        }
    }

    @Deprecated
    public static void h(WebView webView, String str) {
        h.h(webView, str);
    }

    public static void h(com.bytedance.sdk.component.i.cg cgVar, String str) {
        h.h(cgVar.getWebView(), str);
    }
}
