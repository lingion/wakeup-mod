package com.android.volley.toolbox;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
abstract class IgnoreExpirationTrustManager implements X509TrustManager {

    private class EternalCertificate extends X509Certificate {
        private final X509Certificate originalCertificate;
        final /* synthetic */ IgnoreExpirationTrustManager this$0;

        public EternalCertificate(IgnoreExpirationTrustManager ignoreExpirationTrustManager, X509Certificate x509Certificate) {
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
}
