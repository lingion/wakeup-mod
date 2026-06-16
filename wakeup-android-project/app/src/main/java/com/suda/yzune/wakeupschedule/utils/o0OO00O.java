package com.suda.yzune.wakeupschedule.utils;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes4.dex */
public final class o0OO00O implements X509TrustManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f9710OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SSLSocketFactory OooO00o() throws NoSuchAlgorithmException, KeyManagementException {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new o0OO00O()}, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            kotlin.jvm.internal.o0OoOo0.OooO0o(socketFactory, "getSocketFactory(...)");
            return socketFactory;
        }

        private OooO00o() {
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] chain, String authType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chain, "chain");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(authType, "authType");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] chain, String authType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chain, "chain");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(authType, "authType");
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}
