package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Protocol;
import okhttp3.internal.platform.BouncyCastlePlatform;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* loaded from: classes6.dex */
public final class BouncyCastleSocketAdapter implements SocketAdapter {
    public static final Companion Companion = new Companion(null);
    private static final DeferredSocketAdapter.Factory factory = new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion$factory$1
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public SocketAdapter create(SSLSocket sslSocket) {
            o0OoOo0.OooO0oO(sslSocket, "sslSocket");
            return new BouncyCastleSocketAdapter();
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public boolean matchesSocket(SSLSocket sslSocket) {
            o0OoOo0.OooO0oO(sslSocket, "sslSocket");
            BouncyCastlePlatform.Companion.isSupported();
            return false;
        }
    };

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final DeferredSocketAdapter.Factory getFactory() {
            return BouncyCastleSocketAdapter.factory;
        }

        private Companion() {
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void configureTlsExtensions(SSLSocket sslSocket, String str, List<? extends Protocol> protocols) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        o0OoOo0.OooO0oO(protocols, "protocols");
        if (matchesSocket(sslSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sslSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            parameters.setApplicationProtocols((String[]) Platform.Companion.alpnProtocolNames(protocols).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String getSelectedProtocol(SSLSocket sslSocket) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sslSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : o0OoOo0.OooO0O0(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean isSupported() {
        return BouncyCastlePlatform.Companion.isSupported();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocket(SSLSocket sslSocket) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        return false;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean matchesSocketFactory(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.matchesSocketFactory(this, sSLSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        return SocketAdapter.DefaultImpls.trustManager(this, sSLSocketFactory);
    }
}
