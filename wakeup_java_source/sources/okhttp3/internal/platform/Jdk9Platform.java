package okhttp3.internal.platform;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.Protocol;
import okhttp3.internal.SuppressSignatureCheck;

/* loaded from: classes6.dex */
public class Jdk9Platform extends Platform {
    public static final Companion Companion = new Companion(null);
    private static final boolean isAvailable;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final Jdk9Platform buildIfSupported() {
            if (isAvailable()) {
                return new Jdk9Platform();
            }
            return null;
        }

        public final boolean isAvailable() {
            return Jdk9Platform.isAvailable;
        }

        private Companion() {
        }
    }

    static {
        String property = System.getProperty("java.specification.version");
        Integer numOooOo0O = property != null ? oo000o.OooOo0O(property) : null;
        boolean z = false;
        if (numOooOo0O == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numOooOo0O.intValue() >= 9) {
            z = true;
        }
        isAvailable = z;
    }

    @Override // okhttp3.internal.platform.Platform
    @SuppressSignatureCheck
    public void configureTlsExtensions(SSLSocket sslSocket, String str, List<Protocol> protocols) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        o0OoOo0.OooO0oO(protocols, "protocols");
        SSLParameters sSLParameters = sslSocket.getSSLParameters();
        sSLParameters.setApplicationProtocols((String[]) Platform.Companion.alpnProtocolNames(protocols).toArray(new String[0]));
        sslSocket.setSSLParameters(sSLParameters);
    }

    @Override // okhttp3.internal.platform.Platform
    @SuppressSignatureCheck
    public String getSelectedProtocol(SSLSocket sslSocket) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        try {
            String applicationProtocol = sslSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : o0OoOo0.OooO0O0(applicationProtocol, "")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager trustManager(SSLSocketFactory sslSocketFactory) {
        o0OoOo0.OooO0oO(sslSocketFactory, "sslSocketFactory");
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }
}
