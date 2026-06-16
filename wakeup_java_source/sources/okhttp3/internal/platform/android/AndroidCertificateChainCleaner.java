package okhttp3.internal.platform.android;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.tls.CertificateChainCleaner;

@SuppressSignatureCheck
/* loaded from: classes6.dex */
public final class AndroidCertificateChainCleaner extends CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);
    private final X509TrustManager trustManager;
    private final X509TrustManagerExtensions x509TrustManagerExtensions;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        @SuppressSignatureCheck
        public final AndroidCertificateChainCleaner buildIfSupported(X509TrustManager trustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            o0OoOo0.OooO0oO(trustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new AndroidCertificateChainCleaner(trustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        private Companion() {
        }
    }

    public AndroidCertificateChainCleaner(X509TrustManager trustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        o0OoOo0.OooO0oO(trustManager, "trustManager");
        o0OoOo0.OooO0oO(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.trustManager = trustManager;
        this.x509TrustManagerExtensions = x509TrustManagerExtensions;
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    @SuppressSignatureCheck
    public List<Certificate> clean(List<? extends Certificate> chain, String hostname) throws CertificateException, SSLPeerUnverifiedException {
        o0OoOo0.OooO0oO(chain, "chain");
        o0OoOo0.OooO0oO(hostname, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.x509TrustManagerExtensions.checkServerTrusted((X509Certificate[]) chain.toArray(new X509Certificate[0]), "RSA", hostname);
            o0OoOo0.OooO0o(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof AndroidCertificateChainCleaner) && ((AndroidCertificateChainCleaner) obj).trustManager == this.trustManager;
    }

    public int hashCode() {
        return System.identityHashCode(this.trustManager);
    }
}
