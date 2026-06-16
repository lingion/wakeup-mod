package com.tencent.bugly.proguard;

import java.net.MalformedURLException;
import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class bu implements HostnameVerifier {
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String hostname, SSLSession session) {
        o0OoOo0.OooO0oo(hostname, "hostname");
        o0OoOo0.OooO0oo(session, "session");
        try {
            URL url = new URL(q.getDomain());
            URL url2 = new URL(q.t());
            if (o0OoOo0.OooO0O0(hostname, url.getHost())) {
                return true;
            }
            return o0OoOo0.OooO0O0(hostname, url2.getHost());
        } catch (MalformedURLException unused) {
            return false;
        }
    }
}
