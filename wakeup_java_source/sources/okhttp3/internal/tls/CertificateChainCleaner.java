package okhttp3.internal.tls;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.platform.Platform;

/* loaded from: classes6.dex */
public abstract class CertificateChainCleaner {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final CertificateChainCleaner get(X509TrustManager trustManager) {
            o0OoOo0.OooO0oO(trustManager, "trustManager");
            return Platform.Companion.get().buildCertificateChainCleaner(trustManager);
        }

        private Companion() {
        }

        public final CertificateChainCleaner get(X509Certificate... caCerts) {
            o0OoOo0.OooO0oO(caCerts, "caCerts");
            return new BasicCertificateChainCleaner(new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(caCerts, caCerts.length)));
        }
    }

    public abstract List<Certificate> clean(List<? extends Certificate> list, String str);
}
