package com.kwad.sdk.core.network;

import java.net.URLConnection;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes4.dex */
public final class r {
    private static SSLSocketFactory systemDefaultSslSocketFactory(X509TrustManager x509TrustManager) throws NoSuchAlgorithmException, KeyManagementException {
        if (x509TrustManager == null) {
            return null;
        }
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            return sSLContext.getSocketFactory();
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    private static X509TrustManager systemDefaultTrustManager() throws NoSuchAlgorithmException, KeyStoreException {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                TrustManager trustManager = trustManagers[0];
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static void wrapHttpURLConnection(URLConnection uRLConnection) throws NoSuchAlgorithmException, KeyManagementException {
        if (uRLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnection;
            SSLSocketFactory sSLSocketFactorySystemDefaultSslSocketFactory = systemDefaultSslSocketFactory(systemDefaultTrustManager());
            if (sSLSocketFactorySystemDefaultSslSocketFactory != null) {
                httpsURLConnection.setSSLSocketFactory(sSLSocketFactorySystemDefaultSslSocketFactory);
            }
        }
    }
}
