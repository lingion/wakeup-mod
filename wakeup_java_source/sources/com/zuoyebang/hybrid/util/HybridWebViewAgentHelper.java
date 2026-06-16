package com.zuoyebang.hybrid.util;

import android.annotation.SuppressLint;
import android.os.Build;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;
import java.util.Arrays;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class HybridWebViewAgentHelper {
    @SuppressLint({"DefaultLocale"})
    public final void useHybridCoreAction(WebView webView, int i) {
        o0OoOo0.OooO0oO(webView, "webView");
        WebSettings settings = webView.getSettings();
        o0OoOo0.OooO0o(settings, "webView.getSettings()");
        String userAgentString = settings.getUserAgentString();
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str = String.format("%s jsBridge_isNewJsBridge/%d jsBridge_vc/%s jsBridge_os_version/%s", Arrays.copyOf(new Object[]{userAgentString, Integer.valueOf(i), "3.0.7", Build.VERSION.RELEASE}, 4));
        o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
        settings.setUserAgentString(str);
        HybridLogUtils.e("jsbridgeUserAgent:%s", str);
    }
}
