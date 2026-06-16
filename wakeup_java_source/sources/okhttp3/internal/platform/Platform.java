package okhttp3.internal.platform;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.Util;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;
import okio.Buffer;

/* loaded from: classes6.dex */
public class Platform {
    public static final Companion Companion;
    public static final int INFO = 4;
    public static final int WARN = 5;
    private static final Logger logger;
    private static volatile Platform platform;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private final Platform findAndroidPlatform() {
            AndroidLog.INSTANCE.enable();
            Platform platformBuildIfSupported = Android10Platform.Companion.buildIfSupported();
            if (platformBuildIfSupported != null) {
                return platformBuildIfSupported;
            }
            Platform platformBuildIfSupported2 = AndroidPlatform.Companion.buildIfSupported();
            o0OoOo0.OooO0Oo(platformBuildIfSupported2);
            return platformBuildIfSupported2;
        }

        private final Platform findJvmPlatform() {
            OpenJSSEPlatform openJSSEPlatformBuildIfSupported;
            BouncyCastlePlatform bouncyCastlePlatformBuildIfSupported;
            ConscryptPlatform conscryptPlatformBuildIfSupported;
            if (isConscryptPreferred() && (conscryptPlatformBuildIfSupported = ConscryptPlatform.Companion.buildIfSupported()) != null) {
                return conscryptPlatformBuildIfSupported;
            }
            if (isBouncyCastlePreferred() && (bouncyCastlePlatformBuildIfSupported = BouncyCastlePlatform.Companion.buildIfSupported()) != null) {
                return bouncyCastlePlatformBuildIfSupported;
            }
            if (isOpenJSSEPreferred() && (openJSSEPlatformBuildIfSupported = OpenJSSEPlatform.Companion.buildIfSupported()) != null) {
                return openJSSEPlatformBuildIfSupported;
            }
            Jdk9Platform jdk9PlatformBuildIfSupported = Jdk9Platform.Companion.buildIfSupported();
            if (jdk9PlatformBuildIfSupported != null) {
                return jdk9PlatformBuildIfSupported;
            }
            Platform platformBuildIfSupported = Jdk8WithJettyBootPlatform.Companion.buildIfSupported();
            return platformBuildIfSupported != null ? platformBuildIfSupported : new Platform();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Platform findPlatform() {
            return isAndroid() ? findAndroidPlatform() : findJvmPlatform();
        }

        private final boolean isBouncyCastlePreferred() {
            return o0OoOo0.OooO0O0("BC", Security.getProviders()[0].getName());
        }

        private final boolean isConscryptPreferred() {
            return o0OoOo0.OooO0O0("Conscrypt", Security.getProviders()[0].getName());
        }

        private final boolean isOpenJSSEPreferred() {
            return o0OoOo0.OooO0O0("OpenJSSE", Security.getProviders()[0].getName());
        }

        public static /* synthetic */ void resetForTests$default(Companion companion, Platform platform, int i, Object obj) {
            if ((i & 1) != 0) {
                platform = companion.findPlatform();
            }
            companion.resetForTests(platform);
        }

        public final List<String> alpnProtocolNames(List<? extends Protocol> protocols) {
            o0OoOo0.OooO0oO(protocols, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : protocols) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Protocol) it2.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] concatLengthPrefixed(List<? extends Protocol> protocols) {
            o0OoOo0.OooO0oO(protocols, "protocols");
            Buffer buffer = new Buffer();
            for (String str : alpnProtocolNames(protocols)) {
                buffer.writeByte(str.length());
                buffer.writeUtf8(str);
            }
            return buffer.readByteArray();
        }

        public final Platform get() {
            return Platform.platform;
        }

        public final boolean isAndroid() {
            return o0OoOo0.OooO0O0("Dalvik", System.getProperty("java.vm.name"));
        }

        public final void resetForTests(Platform platform) {
            o0OoOo0.OooO0oO(platform, "platform");
            Platform.platform = platform;
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        platform = companion.findPlatform();
        logger = Logger.getLogger(OkHttpClient.class.getName());
    }

    public static final Platform get() {
        return Companion.get();
    }

    public static /* synthetic */ void log$default(Platform platform2, String str, int i, Throwable th, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        if ((i2 & 4) != 0) {
            th = null;
        }
        platform2.log(str, i, th);
    }

    public void afterHandshake(SSLSocket sslSocket) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
    }

    public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager trustManager) {
        o0OoOo0.OooO0oO(trustManager, "trustManager");
        return new BasicCertificateChainCleaner(buildTrustRootIndex(trustManager));
    }

    public TrustRootIndex buildTrustRootIndex(X509TrustManager trustManager) {
        o0OoOo0.OooO0oO(trustManager, "trustManager");
        X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        o0OoOo0.OooO0o(acceptedIssuers, "trustManager.acceptedIssuers");
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void configureTlsExtensions(SSLSocket sslSocket, String str, List<Protocol> protocols) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        o0OoOo0.OooO0oO(protocols, "protocols");
    }

    public void connectSocket(Socket socket, InetSocketAddress address, int i) throws IOException {
        o0OoOo0.OooO0oO(socket, "socket");
        o0OoOo0.OooO0oO(address, "address");
        socket.connect(address, i);
    }

    public final String getPrefix() {
        return "OkHttp";
    }

    public String getSelectedProtocol(SSLSocket sslSocket) {
        o0OoOo0.OooO0oO(sslSocket, "sslSocket");
        return null;
    }

    public Object getStackTraceForCloseable(String closer) {
        o0OoOo0.OooO0oO(closer, "closer");
        if (logger.isLoggable(Level.FINE)) {
            return new Throwable(closer);
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(String hostname) {
        o0OoOo0.OooO0oO(hostname, "hostname");
        return true;
    }

    public void log(String message, int i, Throwable th) {
        o0OoOo0.OooO0oO(message, "message");
        logger.log(i == 5 ? Level.WARNING : Level.INFO, message, th);
    }

    public void logCloseableLeak(String message, Object obj) {
        o0OoOo0.OooO0oO(message, "message");
        if (obj == null) {
            message = message + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        log(message, 5, (Throwable) obj);
    }

    public SSLContext newSSLContext() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        o0OoOo0.OooO0o(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory newSslSocketFactory(X509TrustManager trustManager) throws KeyManagementException {
        o0OoOo0.OooO0oO(trustManager, "trustManager");
        try {
            SSLContext sSLContextNewSSLContext = newSSLContext();
            sSLContextNewSSLContext.init(null, new TrustManager[]{trustManager}, null);
            SSLSocketFactory socketFactory = sSLContextNewSSLContext.getSocketFactory();
            o0OoOo0.OooO0o(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager platformTrustManager() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        o0OoOo0.OooO0Oo(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                o0OoOo0.OooO0o0(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        o0OoOo0.OooO0o(string, "toString(this)");
        sb.append(string);
        throw new IllegalStateException(sb.toString().toString());
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        o0OoOo0.OooO0o(simpleName, "javaClass.simpleName");
        return simpleName;
    }

    public X509TrustManager trustManager(SSLSocketFactory sslSocketFactory) throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException {
        o0OoOo0.OooO0oO(sslSocketFactory, "sslSocketFactory");
        try {
            Class<?> sslContextClass = Class.forName("sun.security.ssl.SSLContextImpl");
            o0OoOo0.OooO0o(sslContextClass, "sslContextClass");
            Object fieldOrNull = Util.readFieldOrNull(sslSocketFactory, sslContextClass, "context");
            if (fieldOrNull == null) {
                return null;
            }
            return (X509TrustManager) Util.readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            if (o0OoOo0.OooO0O0(e.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                return null;
            }
            throw e;
        }
    }
}
