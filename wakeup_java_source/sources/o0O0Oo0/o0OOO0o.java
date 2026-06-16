package o0O0oO0;

import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o0O0o0o.OooOO0;
import o0O0oO.o0OO0o00;
import o0O0oO.o0OO0oO0;

/* loaded from: classes6.dex */
class o0OOO0o extends o000OOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Class f19125OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0O0O00 f19126OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0O0O00 f19127OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0O0O00 f19128OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0O0O00 f19129OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO0OO f19130OooO0oo = OooO0OO.OooO0O0();

    static final class OooO00o extends o0OO0o00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f19131OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Method f19132OooO0O0;

        OooO00o(Object obj, Method method) {
            this.f19131OooO00o = obj;
            this.f19132OooO0O0 = method;
        }

        @Override // o0O0oO.o0OO0o00
        public List OooO00o(List list, String str) throws SSLPeerUnverifiedException {
            try {
                return (List) this.f19132OooO0O0.invoke(this.f19131OooO00o, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
                sSLPeerUnverifiedException.initCause(e2);
                throw sSLPeerUnverifiedException;
            }
        }

        public boolean equals(Object obj) {
            return obj instanceof OooO00o;
        }

        public int hashCode() {
            return 0;
        }
    }

    static final class OooO0O0 implements o0OO0oO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final X509TrustManager f19133OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Method f19134OooO0O0;

        OooO0O0(X509TrustManager x509TrustManager, Method method) {
            this.f19134OooO0O0 = method;
            this.f19133OooO00o = x509TrustManager;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f19133OooO00o.equals(oooO0O0.f19133OooO00o) && this.f19134OooO0O0.equals(oooO0O0.f19134OooO0O0);
        }

        @Override // o0O0oO.o0OO0oO0
        public X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.f19134OooO0O0.invoke(this.f19133OooO00o, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
                return null;
            } catch (IllegalAccessException e) {
                throw OooOO0.OooO0O0("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public int hashCode() {
            return this.f19133OooO00o.hashCode() + (this.f19134OooO0O0.hashCode() * 31);
        }
    }

    static final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Method f19135OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Method f19136OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Method f19137OooO0OO;

        OooO0OO(Method method, Method method2, Method method3) {
            this.f19135OooO00o = method;
            this.f19136OooO0O0 = method2;
            this.f19137OooO0OO = method3;
        }

        static OooO0OO OooO0O0() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new OooO0OO(method3, method2, method);
        }

        Object OooO00o(String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            Method method = this.f19135OooO00o;
            if (method != null) {
                try {
                    Object objInvoke = method.invoke(null, null);
                    this.f19136OooO0O0.invoke(objInvoke, str);
                    return objInvoke;
                } catch (Exception unused) {
                }
            }
            return null;
        }

        boolean OooO0OO(Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            if (obj != null) {
                try {
                    this.f19137OooO0OO.invoke(obj, null);
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }
    }

    o0OOO0o(Class cls, o0O0O00 o0o0o00, o0O0O00 o0o0o002, o0O0O00 o0o0o003, o0O0O00 o0o0o004) {
        this.f19125OooO0OO = cls;
        this.f19126OooO0Oo = o0o0o00;
        this.f19128OooO0o0 = o0o0o002;
        this.f19127OooO0o = o0o0o003;
        this.f19129OooO0oO = o0o0o004;
    }

    private boolean OooOo(String str, Class cls, Object obj) {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", null).invoke(obj, null)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return super.OooOOo(str);
        }
    }

    public static o000OOo OooOoO() {
        Class<?> cls;
        o0O0O00 o0o0o00;
        o0O0O00 o0o0o002;
        if (!o000OOo.OooOOo0()) {
            return null;
        }
        try {
            try {
                cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            Class<?> cls2 = cls;
            o0O0O00 o0o0o003 = new o0O0O00(null, "setUseSessionTickets", Boolean.TYPE);
            o0O0O00 o0o0o004 = new o0O0O00(null, "setHostname", String.class);
            if (OooOoo0()) {
                o0o0o00 = new o0O0O00(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                o0o0o002 = new o0O0O00(null, "setAlpnProtocols", byte[].class);
            } else {
                o0o0o00 = null;
                o0o0o002 = null;
            }
            return new o0OOO0o(cls2, o0o0o003, o0o0o004, o0o0o00, o0o0o002);
        } catch (ClassNotFoundException unused2) {
            return null;
        }
    }

    private boolean OooOoO0(String str, Class cls, Object obj) {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return OooOo(str, cls, obj);
        }
    }

    static int OooOoOO() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (NoClassDefFoundError unused) {
            return 0;
        }
    }

    private static boolean OooOoo0() throws ClassNotFoundException {
        if (Security.getProvider("GMSCore_OpenSSL") != null) {
            return true;
        }
        try {
            Class.forName("android.net.Network");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!OooOO0.OooOoOO(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e2);
            throw iOException;
        } catch (SecurityException e3) {
            IOException iOException2 = new IOException("Exception in connect");
            iOException2.initCause(e3);
            throw iOException2;
        }
    }

    @Override // o0O0oO0.o000OOo
    public o0OO0o00 OooO0Oo(X509TrustManager x509TrustManager) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new OooO00o(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.OooO0Oo(x509TrustManager);
        }
    }

    @Override // o0O0oO0.o000OOo
    public o0OO0oO0 OooO0o0(X509TrustManager x509TrustManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new OooO0O0(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.OooO0o0(x509TrustManager);
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO0oo(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.f19126OooO0Oo.OooO0o0(sSLSocket, Boolean.TRUE);
            this.f19128OooO0o0.OooO0o0(sSLSocket, str);
        }
        o0O0O00 o0o0o00 = this.f19129OooO0oO;
        if (o0o0o00 == null || !o0o0o00.OooO0oO(sSLSocket)) {
            return;
        }
        this.f19129OooO0oO.OooO0o(sSLSocket, o000OOo.OooO0o(list));
    }

    @Override // o0O0oO0.o000OOo
    public SSLContext OooOOO() {
        if (Build.VERSION.SDK_INT < 22) {
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

    @Override // o0O0oO0.o000OOo
    public String OooOOOO(SSLSocket sSLSocket) {
        byte[] bArr;
        o0O0O00 o0o0o00 = this.f19127OooO0o;
        if (o0o0o00 == null || !o0o0o00.OooO0oO(sSLSocket) || (bArr = (byte[]) this.f19127OooO0o.OooO0o(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, OooOO0.f19023OooOO0);
    }

    @Override // o0O0oO0.o000OOo
    public Object OooOOOo(String str) {
        return this.f19130OooO0oo.OooO00o(str);
    }

    @Override // o0O0oO0.o000OOo
    public boolean OooOOo(String str) throws ClassNotFoundException {
        if (Build.VERSION.SDK_INT < 23) {
            return super.OooOOo(str);
        }
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return OooOoO0(str, cls, cls.getMethod("getInstance", null).invoke(null, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return super.OooOOo(str);
        } catch (IllegalAccessException e) {
            e = e;
            throw OooOO0.OooO0O0("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw OooOO0.OooO0O0("unable to determine cleartext support", e);
        } catch (InvocationTargetException e3) {
            e = e3;
            throw OooOO0.OooO0O0("unable to determine cleartext support", e);
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooOo0(String str, Object obj) {
        if (this.f19130OooO0oo.OooO0OO(obj)) {
            return;
        }
        OooOo00(5, str, null);
    }

    @Override // o0O0oO0.o000OOo
    public void OooOo00(int i, String str, Throwable th) {
        int iMin;
        int i2 = i != 5 ? 3 : 5;
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int iIndexOf = str.indexOf(10, i3);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i3 = iMin;
                }
            }
            i3 = iMin + 1;
        }
    }

    @Override // o0O0oO0.o000OOo
    protected X509TrustManager OooOo0o(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        Object objOooOo0O = o000OOo.OooOo0O(sSLSocketFactory, this.f19125OooO0OO, "sslParameters");
        if (objOooOo0O == null) {
            try {
                objOooOo0O = o000OOo.OooOo0O(sSLSocketFactory, Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, sSLSocketFactory.getClass().getClassLoader()), "sslParameters");
            } catch (ClassNotFoundException unused) {
                return super.OooOo0o(sSLSocketFactory);
            }
        }
        X509TrustManager x509TrustManager = (X509TrustManager) o000OOo.OooOo0O(objOooOo0O, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager != null ? x509TrustManager : (X509TrustManager) o000OOo.OooOo0O(objOooOo0O, X509TrustManager.class, "trustManager");
    }
}
