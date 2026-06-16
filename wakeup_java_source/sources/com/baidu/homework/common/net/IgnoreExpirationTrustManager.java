package com.baidu.homework.common.net;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public class IgnoreExpirationTrustManager implements X509TrustManager {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile SSLSocketFactory f2225OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final X509TrustManager f2226OooO00o;

    private class EternalCertificate extends X509Certificate {
        private final X509Certificate originalCertificate;

        public EternalCertificate(X509Certificate x509Certificate) {
            this.originalCertificate = x509Certificate;
        }

        @Override // java.security.cert.X509Certificate
        public void checkValidity() {
        }

        @Override // java.security.cert.X509Certificate
        public int getBasicConstraints() {
            return this.originalCertificate.getBasicConstraints();
        }

        @Override // java.security.cert.X509Extension
        public Set<String> getCriticalExtensionOIDs() {
            return this.originalCertificate.getCriticalExtensionOIDs();
        }

        @Override // java.security.cert.Certificate
        public byte[] getEncoded() {
            return this.originalCertificate.getEncoded();
        }

        @Override // java.security.cert.X509Extension
        public byte[] getExtensionValue(String str) {
            return this.originalCertificate.getExtensionValue(str);
        }

        @Override // java.security.cert.X509Certificate
        public Principal getIssuerDN() {
            return this.originalCertificate.getIssuerDN();
        }

        @Override // java.security.cert.X509Certificate
        public boolean[] getIssuerUniqueID() {
            return this.originalCertificate.getIssuerUniqueID();
        }

        @Override // java.security.cert.X509Certificate
        public boolean[] getKeyUsage() {
            return this.originalCertificate.getKeyUsage();
        }

        @Override // java.security.cert.X509Extension
        public Set<String> getNonCriticalExtensionOIDs() {
            return this.originalCertificate.getNonCriticalExtensionOIDs();
        }

        @Override // java.security.cert.X509Certificate
        public Date getNotAfter() {
            return this.originalCertificate.getNotAfter();
        }

        @Override // java.security.cert.X509Certificate
        public Date getNotBefore() {
            return this.originalCertificate.getNotBefore();
        }

        @Override // java.security.cert.Certificate
        public PublicKey getPublicKey() {
            return this.originalCertificate.getPublicKey();
        }

        @Override // java.security.cert.X509Certificate
        public BigInteger getSerialNumber() {
            return this.originalCertificate.getSerialNumber();
        }

        @Override // java.security.cert.X509Certificate
        public String getSigAlgName() {
            return this.originalCertificate.getSigAlgName();
        }

        @Override // java.security.cert.X509Certificate
        public String getSigAlgOID() {
            return this.originalCertificate.getSigAlgOID();
        }

        @Override // java.security.cert.X509Certificate
        public byte[] getSigAlgParams() {
            return this.originalCertificate.getSigAlgParams();
        }

        @Override // java.security.cert.X509Certificate
        public byte[] getSignature() {
            return this.originalCertificate.getSignature();
        }

        @Override // java.security.cert.X509Certificate
        public Principal getSubjectDN() {
            return this.originalCertificate.getSubjectDN();
        }

        @Override // java.security.cert.X509Certificate
        public boolean[] getSubjectUniqueID() {
            return this.originalCertificate.getSubjectUniqueID();
        }

        @Override // java.security.cert.X509Certificate
        public byte[] getTBSCertificate() {
            return this.originalCertificate.getTBSCertificate();
        }

        @Override // java.security.cert.X509Certificate
        public int getVersion() {
            return this.originalCertificate.getVersion();
        }

        @Override // java.security.cert.X509Extension
        public boolean hasUnsupportedCriticalExtension() {
            return this.originalCertificate.hasUnsupportedCriticalExtension();
        }

        @Override // java.security.cert.Certificate
        public String toString() {
            return this.originalCertificate.toString();
        }

        @Override // java.security.cert.Certificate
        public void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
            this.originalCertificate.verify(publicKey);
        }

        @Override // java.security.cert.X509Certificate
        public void checkValidity(Date date) {
        }

        @Override // java.security.cert.Certificate
        public void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
            this.originalCertificate.verify(publicKey, str);
        }
    }

    public IgnoreExpirationTrustManager(X509TrustManager x509TrustManager) {
        this.f2226OooO00o = x509TrustManager;
    }

    public static SSLSocketFactory OooO00o() {
        if (f2225OooO0O0 == null) {
            synchronized (IgnoreExpirationTrustManager.class) {
                try {
                    if (f2225OooO0O0 == null) {
                        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
                        trustManagerFactory.init((KeyStore) null);
                        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                        for (int i = 0; i < trustManagers.length; i++) {
                            TrustManager trustManager = trustManagers[i];
                            if (trustManager instanceof X509TrustManager) {
                                trustManagers[i] = new IgnoreExpirationTrustManager((X509TrustManager) trustManager);
                            }
                        }
                        SSLContext sSLContext = SSLContext.getInstance("TLS");
                        sSLContext.init(null, trustManagers, null);
                        f2225OooO0O0 = sSLContext.getSocketFactory();
                    }
                } finally {
                }
            }
        }
        return f2225OooO0O0;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.f2226OooO00o.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        int length = x509CertificateArr.length;
        X509Certificate[] x509CertificateArr2 = new X509Certificate[length];
        for (int i = 0; i < length; i++) {
            x509CertificateArr2[i] = new EternalCertificate(x509CertificateArr[i]);
        }
        this.f2226OooO00o.checkServerTrusted(x509CertificateArr2, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.f2226OooO00o.getAcceptedIssuers();
    }
}
