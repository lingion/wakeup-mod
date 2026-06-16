package com.bytedance.sdk.openadsdk.l;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import java.util.Map;

/* loaded from: classes.dex */
public class bj {
    private String bj;
    private Map<String, String> cg;
    private Uri h;

    public bj(WebResourceRequest webResourceRequest, String str) {
        if (webResourceRequest != null) {
            this.h = webResourceRequest.getUrl();
            this.bj = webResourceRequest.getMethod();
            this.cg = webResourceRequest.getRequestHeaders();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.h = Uri.parse(str);
        this.bj = "GET";
    }

    public String bj() {
        return this.bj;
    }

    public Map<String, String> cg() {
        return this.cg;
    }

    public Uri h() {
        return this.h;
    }
}
