package com.bytedance.sdk.openadsdk.core.nativeexpress.bj;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.slf4j.Marker;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: com.bytedance.sdk.openadsdk.core.nativeexpress.bj.h$h, reason: collision with other inner class name */
    public interface InterfaceC0195h {
        com.bytedance.sdk.component.adexpress.h.bj.h h(String str, rb.h hVar, String str2);

        boolean h();
    }

    public static com.bytedance.sdk.component.adexpress.h.bj.h h(WebView webView, fs fsVar, String str, InterfaceC0195h interfaceC0195h) {
        hi next;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        rb.h hVarH = rb.h(str);
        boolean z = interfaceC0195h != null && interfaceC0195h.h();
        if (hVarH == rb.h.IMAGE || !z || fsVar == null) {
            next = null;
        } else {
            Iterator<hi> it2 = fsVar.xi().iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (!TextUtils.isEmpty(next.h()) && !TextUtils.isEmpty(str)) {
                    String strH = next.h();
                    if (strH.startsWith("https")) {
                        strH = strH.replaceFirst("https", "http");
                    }
                    if ((str.startsWith("https") ? str.replaceFirst("https", "http") : str).equals(strH)) {
                        break;
                    }
                }
            }
            next = null;
        }
        if (hVarH == rb.h.IMAGE) {
            com.bytedance.sdk.component.adexpress.h.bj.h hVar = new com.bytedance.sdk.component.adexpress.h.bj.h();
            hVar.h(5);
            hVar.h(h(str, bj.bj(fsVar, str)));
            return hVar;
        }
        if (next == null) {
            if (interfaceC0195h == null) {
                return null;
            }
            return interfaceC0195h.h(str, hVarH, "");
        }
        com.bytedance.sdk.component.adexpress.h.bj.h hVar2 = new com.bytedance.sdk.component.adexpress.h.bj.h();
        hVar2.h(h(str, next.yv()));
        hVar2.h(5);
        return hVar2;
    }

    private static WebResourceResponse h(String str, String str2) {
        WebResourceResponse webResourceResponse = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            InputStream inputStreamH = com.bytedance.sdk.openadsdk.u.bj.h(str, str2);
            if (inputStreamH == null) {
                return null;
            }
            WebResourceResponse webResourceResponse2 = new WebResourceResponse(rb.h.IMAGE.getType(), "utf-8", inputStreamH);
            try {
                Map<String, String> responseHeaders = webResourceResponse2.getResponseHeaders();
                if (responseHeaders == null) {
                    responseHeaders = new HashMap<>();
                }
                responseHeaders.put("Access-Control-Allow-Origin", Marker.ANY_MARKER);
                webResourceResponse2.setResponseHeaders(responseHeaders);
                return webResourceResponse2;
            } catch (Throwable th) {
                th = th;
                webResourceResponse = webResourceResponse2;
                l.cg("CacheInterceptUtil", "get image WebResourceResponse error", th);
                return webResourceResponse;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
