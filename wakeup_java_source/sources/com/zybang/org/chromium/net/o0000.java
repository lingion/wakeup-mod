package com.zybang.org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.sdk.internal.bx;
import io.ktor.util.date.GMTDateParser;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes5.dex */
public abstract class o0000 {

    /* renamed from: OooO, reason: collision with root package name */
    private static boolean f12670OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static CertificateFactory f12671OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static OooOO0 f12672OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static OooO f12673OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static OooOO0 f12674OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static KeyStore f12675OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static KeyStore f12676OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static File f12677OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static Set f12678OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final Object f12679OooOO0 = new Object();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final char[] f12680OooOO0O = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    private static final class OooO extends BroadcastReceiver {
        private OooO() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (Build.VERSION.SDK_INT >= 26 ? "android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction()) || "android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction()) || ("android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) && !intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) : "android.security.STORAGE_CHANGED".equals(intent.getAction())) {
                try {
                    o0000.OooOO0();
                } catch (KeyStoreException e) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Unable to reload the default TrustManager", e);
                } catch (NoSuchAlgorithmException e2) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Unable to reload the default TrustManager", e2);
                } catch (CertificateException e3) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Unable to reload the default TrustManager", e3);
                }
            }
        }
    }

    interface OooO0O0 {
        void OooO00o();
    }

    public static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final String f12681OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final String f12682OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final boolean f12683OooO0OO;

        public OooO0OO(String str, String str2, boolean z) {
            this.f12681OooO00o = str;
            this.f12682OooO0O0 = str2;
            this.f12683OooO0OO = z;
        }

        protected OooO0OO OooO00o() {
            return new OooO0OO(this.f12681OooO00o, this.f12682OooO0O0, this.f12683OooO0OO);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return TextUtils.equals(this.f12681OooO00o, oooO0OO.f12681OooO00o) && TextUtils.equals(this.f12682OooO0O0, oooO0OO.f12682OooO0O0);
        }

        public int hashCode() {
            String str = this.f12681OooO00o;
            int iHashCode = str != null ? str.hashCode() : 31;
            String str2 = this.f12682OooO0O0;
            return str2 != null ? iHashCode + str2.hashCode() : iHashCode;
        }
    }

    public static class OooO0o {

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final OooO0o f12684OooO0OO = new OooO0o();

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f12685OooO00o = new Object();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f12686OooO0O0 = new ArrayList();

        private OooO0o() {
        }

        public static OooO0o OooO0OO() {
            return f12684OooO0OO;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public OooO0OO OooO0Oo(String str) {
            synchronized (this.f12685OooO00o) {
                try {
                    for (OooO0OO oooO0OO : this.f12686OooO0O0) {
                        if (oooO0OO.f12681OooO00o.equals(str)) {
                            return oooO0OO.OooO00o();
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void OooO0O0(OooO0OO oooO0OO) {
            synchronized (this.f12685OooO00o) {
                try {
                    if (!this.f12686OooO0O0.contains(oooO0OO)) {
                        this.f12686OooO0O0.add(oooO0OO);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private interface OooOO0 {
        List OooO00o(X509Certificate[] x509CertificateArr, String str, String str2);
    }

    private static final class OooOO0O implements OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final X509TrustManagerExtensions f12687OooO00o;

        public OooOO0O(X509TrustManager x509TrustManager) {
            this.f12687OooO00o = new X509TrustManagerExtensions(x509TrustManager);
        }

        @Override // com.zybang.org.chromium.net.o0000.OooOO0
        public List OooO00o(X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
            try {
                return this.f12687OooO00o.checkServerTrusted(x509CertificateArr, str, str2);
            } catch (RuntimeException e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "checkServerTrusted() unexpectedly threw: %s", e);
                throw new CertificateException(e);
            }
        }
    }

    private static boolean OooO(X509Certificate x509Certificate) throws KeyStoreException {
        if (f12675OooO0o == null) {
            return false;
        }
        Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
        if (f12678OooO0oo.contains(pair)) {
            return true;
        }
        String strOooO0oo = OooO0oo(x509Certificate.getSubjectX500Principal());
        int i = 0;
        while (true) {
            String str = strOooO0oo + '.' + i;
            if (!new File(f12677OooO0oO, str).exists()) {
                return false;
            }
            Certificate certificate = f12675OooO0o.getCertificate("system:" + str);
            if (certificate != null) {
                if (certificate instanceof X509Certificate) {
                    X509Certificate x509Certificate2 = (X509Certificate) certificate;
                    if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                        f12678OooO0oo.add(pair);
                        return true;
                    }
                } else {
                    com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Anchor " + str + " not an X509Certificate: " + certificate.getClass().getName(), new Object[0]);
                }
            }
            i++;
        }
    }

    public static void OooO0O0(byte[] bArr) {
        OooO0o();
        X509Certificate x509CertificateOooO0Oo = OooO0Oo(bArr);
        synchronized (f12679OooOO0) {
            f12676OooO0o0.setCertificateEntry("root_cert_" + Integer.toString(f12676OooO0o0.size()), x509CertificateOooO0Oo);
            OooOO0O();
        }
    }

    public static void OooO0OO() {
        OooO0o();
        synchronized (f12679OooOO0) {
            try {
                f12676OooO0o0.load(null);
                OooOO0O();
            } catch (IOException unused) {
            }
        }
    }

    public static X509Certificate OooO0Oo(byte[] bArr) {
        OooO0o();
        return (X509Certificate) f12671OooO00o.generateCertificate(new ByteArrayInputStream(bArr));
    }

    private static void OooO0o() {
        synchronized (f12679OooOO0) {
            OooO0oO();
        }
    }

    private static OooOO0 OooO0o0(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new OooOO0O((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e) {
                        com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Error creating trust manager (" + trustManager.getClass().getName() + "): " + e, new Object[0]);
                    }
                }
            }
            com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "Could not find suitable trust manager", new Object[0]);
            return null;
        } catch (RuntimeException e2) {
            com.zybang.org.chromium.base.OooOOO.OooO00o("X509Util", "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e2);
            throw new KeyStoreException(e2);
        }
    }

    private static void OooO0oO() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        if (f12671OooO00o == null) {
            f12671OooO00o = CertificateFactory.getInstance("X.509");
        }
        if (f12672OooO0O0 == null) {
            f12672OooO0O0 = OooO0o0(null);
        }
        if (!f12670OooO) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                f12675OooO0o = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                f12677OooO0oO = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            f12670OooO = true;
        }
        if (f12678OooO0oo == null) {
            f12678OooO0oo = new HashSet();
        }
        if (f12676OooO0o0 == null) {
            KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
            f12676OooO0o0 = keyStore2;
            try {
                keyStore2.load(null);
            } catch (IOException unused3) {
            }
        }
        if (f12674OooO0Oo == null) {
            f12674OooO0Oo = OooO0o0(f12676OooO0o0);
        }
        if (f12673OooO0OO == null) {
            f12673OooO0OO = new OooO();
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT >= 26) {
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
            } else {
                intentFilter.addAction("android.security.STORAGE_CHANGED");
            }
            com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(f12673OooO0OO, intentFilter);
        }
    }

    private static String OooO0oo(X500Principal x500Principal) {
        byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(x500Principal.getEncoded());
        char[] cArr = new char[8];
        for (int i = 0; i < 4; i++) {
            int i2 = i * 2;
            char[] cArr2 = f12680OooOO0O;
            byte b = bArrDigest[3 - i];
            cArr[i2] = cArr2[(b >> 4) & 15];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOO0() {
        synchronized (f12679OooOO0) {
            f12672OooO0O0 = null;
            f12678OooO0oo = null;
            OooO0oO();
        }
        o0000O00.OooO0O0().OooO00o();
    }

    private static void OooOO0O() {
        f12674OooO0Oo = OooO0o0(f12676OooO0o0);
    }

    static boolean OooOO0o(X509Certificate x509Certificate) throws CertificateParsingException {
        List<String> extendedKeyUsage;
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (NullPointerException unused) {
        }
        if (extendedKeyUsage == null) {
            return true;
        }
        for (String str : extendedKeyUsage) {
            if (str.equals("1.3.6.1.5.5.7.3.1") || str.equals("2.5.29.37.0") || str.equals("2.16.840.1.113730.4.1") || str.equals("1.3.6.1.4.1.311.10.3.3")) {
                return true;
            }
        }
        return false;
    }

    public static AndroidCertVerifyResult OooOOO0(byte[][] bArr, String str, String str2) throws CertificateNotYetValidException, CertificateExpiredException {
        List listOooO00o;
        if (bArr == null || bArr.length == 0 || bArr[0] == null) {
            throw new IllegalArgumentException("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=" + Arrays.deepToString(bArr));
        }
        try {
            OooO0o();
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(OooO0Oo(bArr[0]));
                for (int i = 1; i < bArr.length; i++) {
                    try {
                        arrayList.add(OooO0Oo(bArr[i]));
                    } catch (CertificateException unused) {
                        com.zybang.org.chromium.base.OooOOO.OooO0oo("X509Util", "intermediate " + i + " failed parsing", new Object[0]);
                    }
                }
                X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                OooO0OO OooO0Oo2 = OooO0o.OooO0OO().OooO0Oo(str2);
                try {
                    try {
                        try {
                            x509CertificateArr[0].checkValidity();
                        } catch (CertificateException unused2) {
                            return new AndroidCertVerifyResult(-1);
                        }
                    } catch (CertificateExpiredException unused3) {
                        if (OooO0Oo2 != null) {
                            if (!OooO0Oo2.f12683OooO0OO) {
                            }
                        }
                        return new AndroidCertVerifyResult(-3);
                    } catch (CertificateNotYetValidException unused4) {
                        if (OooO0Oo2 == null || !OooO0Oo2.f12683OooO0OO) {
                            return new AndroidCertVerifyResult(-4);
                        }
                    }
                    if (!OooOO0o(x509CertificateArr[0])) {
                        return new AndroidCertVerifyResult(-6);
                    }
                    synchronized (f12679OooOO0) {
                        OooOO0 oooOO02 = f12672OooO0O0;
                        if (oooOO02 == null) {
                            return new AndroidCertVerifyResult(-1);
                        }
                        try {
                            listOooO00o = oooOO02.OooO00o(x509CertificateArr, str, str2);
                        } catch (CertificateException e) {
                            try {
                                listOooO00o = f12674OooO0Oo.OooO00o(x509CertificateArr, str, str2);
                            } catch (CertificateException unused5) {
                                if (OooO0Oo2 == null) {
                                    com.zybang.org.chromium.base.OooOOO.OooO0Oo("X509Util", "Failed to validate the certificate chain, error: " + e.getMessage(), new Object[0]);
                                    return new AndroidCertVerifyResult(-2);
                                }
                                try {
                                    try {
                                        listOooO00o = f12672OooO0O0.OooO00o(x509CertificateArr, str, OooO0Oo2.f12682OooO0O0);
                                    } catch (CertificateException e2) {
                                        if (!OooO0Oo2.f12683OooO0OO) {
                                            com.zybang.org.chromium.base.OooOOO.OooO0Oo("X509Util", "extra rule host still check failed!" + e2.getMessage(), new Object[0]);
                                            return new AndroidCertVerifyResult(-2);
                                        }
                                        int length = x509CertificateArr.length;
                                        X509Certificate[] x509CertificateArr2 = new X509Certificate[length];
                                        for (int i2 = 0; i2 < length; i2++) {
                                            final X509Certificate x509Certificate = x509CertificateArr[i2];
                                            x509CertificateArr2[i2] = new X509Certificate(x509Certificate) { // from class: com.zybang.org.chromium.net.IgnoreExpirationTrustManager$EternalCertificate
                                                private final X509Certificate originalCertificate;

                                                {
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
                                                public byte[] getExtensionValue(String str3) {
                                                    return this.originalCertificate.getExtensionValue(str3);
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
                                                public void verify(PublicKey publicKey, String str3) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
                                                    this.originalCertificate.verify(publicKey, str3);
                                                }
                                            };
                                        }
                                        try {
                                            listOooO00o = f12672OooO0O0.OooO00o(x509CertificateArr2, str, OooO0Oo2.f12682OooO0O0);
                                        } catch (CertificateException e3) {
                                            com.zybang.org.chromium.base.OooOOO.OooO0Oo("X509Util", "extra rule ignore date valid still check failed!" + e3.getMessage(), new Object[0]);
                                            return new AndroidCertVerifyResult(-2);
                                        }
                                    }
                                } catch (CertificateException unused6) {
                                    listOooO00o = f12674OooO0Oo.OooO00o(x509CertificateArr, str, OooO0Oo2.f12682OooO0O0);
                                }
                            }
                        }
                        return new AndroidCertVerifyResult(0, listOooO00o.size() > 0 ? OooO((X509Certificate) listOooO00o.get(listOooO00o.size() - 1)) : false, listOooO00o);
                    }
                } catch (CertificateExpiredException unused7) {
                    return new AndroidCertVerifyResult(-3);
                } catch (CertificateNotYetValidException unused8) {
                    return new AndroidCertVerifyResult(-4);
                }
            } catch (CertificateException unused9) {
                return new AndroidCertVerifyResult(-5);
            }
        } catch (CertificateException unused10) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
