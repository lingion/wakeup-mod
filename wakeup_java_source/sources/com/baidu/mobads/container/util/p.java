package com.baidu.mobads.container.util;

import android.text.TextUtils;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
class p implements X509TrustManager {
    final /* synthetic */ String a;
    final /* synthetic */ String b;

    p(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        if (x509CertificateArr == null) {
            throw new IllegalArgumentException("Check Server Certificate is null");
        }
        for (X509Certificate x509Certificate : x509CertificateArr) {
            x509Certificate.checkValidity();
            String name = x509Certificate.getSubjectDN().getName();
            if (!TextUtils.isEmpty(name) && name.contains(this.a) && name.contains(this.b)) {
                return;
            }
        }
        throw new CertificateException();
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }
}
