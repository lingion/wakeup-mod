package com.suda.yzune.wakeupschedule.schedule_parser;

import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o implements X509TrustManager {
    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] chain, String authType) {
        o0OoOo0.OooO0oO(chain, "chain");
        o0OoOo0.OooO0oO(authType, "authType");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] chain, String authType) {
        o0OoOo0.OooO0oO(chain, "chain");
        o0OoOo0.OooO0oO(authType, "authType");
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}
