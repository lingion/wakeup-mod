package com.zuoyebang.action.plugin;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class CoreHttpRequestHelper {
    public static final CoreHttpRequestHelper INSTANCE = new CoreHttpRequestHelper();

    private CoreHttpRequestHelper() {
    }

    public final String failString(long j, String errStr, int i) {
        o0OoOo0.OooO0oO(errStr, "errStr");
        return "{\"errorTips\":\"" + errStr + "\", \"data\":\"\", \"errCode\": " + i + ", \"loadTimes\":" + j + '}';
    }

    public final String sucString(long j, String response) {
        o0OoOo0.OooO0oO(response, "response");
        return "{\"errorTips\":\"\", \"errCode\":0, \"loadTimes\":" + j + ", \"data\": " + response + '}';
    }
}
