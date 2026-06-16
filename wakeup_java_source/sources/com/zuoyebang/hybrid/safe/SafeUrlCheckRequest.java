package com.zuoyebang.hybrid.safe;

import Oooo000.OooOO0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SafeUrlCheckRequest {
    private final String appId;
    private final String domain;
    private final String refUrl;
    private final String requestUrl;

    public SafeUrlCheckRequest(String appId, String refUrl, String requestUrl) {
        o0OoOo0.OooO0oO(appId, "appId");
        o0OoOo0.OooO0oO(refUrl, "refUrl");
        o0OoOo0.OooO0oO(requestUrl, "requestUrl");
        this.appId = appId;
        this.refUrl = refUrl;
        this.requestUrl = requestUrl;
        this.domain = SafeUrlUtil.INSTANCE.getHost(requestUrl);
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getRefUrl() {
        return this.refUrl;
    }

    public final String getRequestUrl() {
        return this.requestUrl;
    }

    public final boolean isMainFrame() {
        return o0OoOo0.OooO0O0(this.refUrl, this.requestUrl);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SafeUrlCheckRequest(String str, String str2, String str3, int i, OooOOO oooOOO) {
        if ((i & 1) != 0) {
            str = OooOO0.OooO0OO();
            o0OoOo0.OooO0o(str, "InitApplication.getAppid()");
        }
        this(str, str2, str3);
    }
}
