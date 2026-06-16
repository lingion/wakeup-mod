package o0O0oO0;

import java.io.IOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o0O0oO.o0OO0O0;
import o0O0oO.o0OO0o00;
import o0O0oO.o0OO0oO0;
import o0O0oO.o0OOooO0;
import okio.Buffer;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Protocol;

/* loaded from: classes6.dex */
public class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000OOo f19118OooO00o = OooOO0o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Logger f19119OooO0O0 = Logger.getLogger(OkHttpClient.class.getName());

    public static List OooO0O0(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = (Protocol) list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                arrayList.add(protocol.toString());
            }
        }
        return arrayList;
    }

    static byte[] OooO0o(List list) {
        Buffer buffer = new Buffer();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = (Protocol) list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                buffer.writeByte(protocol.toString().length());
                buffer.writeUtf8(protocol.toString());
            }
        }
        return buffer.readByteArray();
    }

    private static o000OOo OooOO0() {
        o000OOo o000oooOooOoO = o0ooOOo.OooOoO();
        if (o000oooOooOoO != null) {
            return o000oooOooOoO;
        }
        o000OOo o000oooOooOoO2 = o0OOO0o.OooOoO();
        if (o000oooOooOoO2 != null) {
            return o000oooOooOoO2;
        }
        throw new NullPointerException("No platform found on Android");
    }

    private static o000OOo OooOO0O() {
        o0Oo0oo o0oo0ooOooOo;
        if (OooOOoo() && (o0oo0ooOooOo = o0Oo0oo.OooOo()) != null) {
            return o0oo0ooOooOo;
        }
        o0OO00O o0oo00oOooOo = o0OO00O.OooOo();
        if (o0oo00oOooOo != null) {
            return o0oo00oOooOo;
        }
        o000OOo o000oooOooOo = oo0o0Oo.OooOo();
        return o000oooOooOo != null ? o000oooOooOo : new o000OOo();
    }

    private static o000OOo OooOO0o() {
        return OooOOo0() ? OooOO0() : OooOO0O();
    }

    public static o000OOo OooOOO0() {
        return f19118OooO00o;
    }

    public static boolean OooOOo0() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean OooOOoo() {
        if ("conscrypt".equals(System.getProperty("okhttp.platform"))) {
            return true;
        }
        return "Conscrypt".equals(Security.getProviders()[0].getName());
    }

    static Object OooOo0O(Object obj, Class cls, String str) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Object objOooOo0O;
        for (Class<?> superclass = obj.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (obj2 != null && cls.isInstance(obj2)) {
                    return cls.cast(obj2);
                }
                return null;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (NoSuchFieldException unused2) {
            }
        }
        if (str.equals("delegate") || (objOooOo0O = OooOo0O(obj, Object.class, "delegate")) == null) {
            return null;
        }
        return OooOo0O(objOooOo0O, cls, str);
    }

    public void OooO(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public o0OO0o00 OooO0OO(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        X509TrustManager x509TrustManagerOooOo0o = OooOo0o(sSLSocketFactory);
        if (x509TrustManagerOooOo0o != null) {
            return OooO0Oo(x509TrustManagerOooOo0o);
        }
        throw new IllegalStateException("Unable to extract the trust manager on " + OooOOO0() + ", sslSocketFactory is " + sSLSocketFactory.getClass());
    }

    public o0OO0o00 OooO0Oo(X509TrustManager x509TrustManager) {
        return new o0OO0O0(OooO0o0(x509TrustManager));
    }

    public o0OO0oO0 OooO0o0(X509TrustManager x509TrustManager) {
        return new o0OOooO0(x509TrustManager.getAcceptedIssuers());
    }

    public SSLContext OooOOO() {
        if ("1.7".equals(System.getProperty("java.specification.version"))) {
            try {
                return SSLContext.getInstance("TLSv1.2");
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("No TLS provider", e);
        }
    }

    public String OooOOOO(SSLSocket sSLSocket) {
        return null;
    }

    public Object OooOOOo(String str) {
        if (f19119OooO0O0.isLoggable(Level.FINE)) {
            return new Throwable(str);
        }
        return null;
    }

    public boolean OooOOo(String str) {
        return true;
    }

    public void OooOo0(String str, Object obj) {
        if (obj == null) {
            str = str + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        OooOo00(5, str, (Throwable) obj);
    }

    public void OooOo00(int i, String str, Throwable th) {
        f19119OooO0O0.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    protected X509TrustManager OooOo0o(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Object objOooOo0O = OooOo0O(sSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
            if (objOooOo0O == null) {
                return null;
            }
            return (X509TrustManager) OooOo0O(objOooOo0O, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public void OooO00o(SSLSocket sSLSocket) {
    }

    public void OooO0oO(SSLSocketFactory sSLSocketFactory) {
    }

    public void OooO0oo(SSLSocket sSLSocket, String str, List list) {
    }
}
