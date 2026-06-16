package com.bytedance.sdk.openadsdk.core.nd;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class uj {
    public static void h(final Uri uri, final com.bytedance.sdk.openadsdk.core.ai aiVar) {
        if (aiVar == null || !aiVar.h(uri)) {
            return;
        }
        try {
            com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.uj.1
                @Override // java.lang.Runnable
                public void run() throws NumberFormatException {
                    aiVar.bj(uri);
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.bj("WebView", "TTAndroidObj handleUri exception: ".concat(String.valueOf(e)));
        }
    }

    public static void h(final com.bytedance.sdk.component.i.cg cgVar, final int i, final boolean z) {
        if (cgVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.uj.2
            @Override // java.lang.Runnable
            public void run() {
                String userAgentString = cgVar.getUserAgentString();
                if (TextUtils.isEmpty(userAgentString)) {
                    return;
                }
                StringBuilder sb = new StringBuilder(userAgentString);
                sb.append(" open_news open_news_u_s/");
                sb.append(i);
                if (z) {
                    sb.append("/");
                    sb.append(jg.wl());
                }
                cgVar.setUserAgentString(sb.toString());
            }
        });
    }
}
