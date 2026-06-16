package com.bytedance.sdk.component.cg.bj.h.yv;

import android.net.ssl.SSLSockets;
import android.os.Build;
import android.util.Log;
import com.bytedance.sdk.component.cg.bj.h.wl.je;
import com.bytedance.sdk.component.cg.bj.jk;
import com.bytedance.sdk.component.utils.l;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Security;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
class h extends ta {
    private final a<Socket> a;
    private final a<Socket> bj;
    private final a<Socket> cg;
    private final Class<?> h;
    private final cg je = cg.h();
    private final a<Socket> ta;

    static final class bj implements je {
        private final Method bj;
        private final X509TrustManager h;

        bj(X509TrustManager x509TrustManager, Method method) {
            this.bj = method;
            this.h = x509TrustManager;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof bj)) {
                return false;
            }
            bj bjVar = (bj) obj;
            return this.h.equals(bjVar.h) && this.bj.equals(bjVar.bj);
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.wl.je
        public X509Certificate h(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.bj.invoke(this.h, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
            } catch (IllegalAccessException e) {
                throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to get issues and signature", (Exception) e);
            } catch (InvocationTargetException unused) {
            }
            return null;
        }

        public int hashCode() {
            return this.h.hashCode() + (this.bj.hashCode() * 31);
        }
    }

    /* renamed from: com.bytedance.sdk.component.cg.bj.h.yv.h$h, reason: collision with other inner class name */
    static final class C0139h extends com.bytedance.sdk.component.cg.bj.h.wl.cg {
        private final Method bj;
        private final Object h;

        C0139h(Object obj, Method method) {
            this.h = obj;
            this.bj = method;
        }

        public boolean equals(Object obj) {
            return obj instanceof C0139h;
        }

        @Override // com.bytedance.sdk.component.cg.bj.h.wl.cg
        public List<Certificate> h(List<Certificate> list, String str) throws SSLPeerUnverifiedException {
            try {
                return (List) this.bj.invoke(this.h, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
                sSLPeerUnverifiedException.initCause(e2);
                throw sSLPeerUnverifiedException;
            }
        }

        public int hashCode() {
            return 0;
        }
    }

    h(Class<?> cls, a<Socket> aVar, a<Socket> aVar2, a<Socket> aVar3, a<Socket> aVar4) {
        this.h = cls;
        this.bj = aVar;
        this.cg = aVar2;
        this.a = aVar3;
        this.ta = aVar4;
    }

    private static boolean a() throws ClassNotFoundException {
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

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public boolean bj(String str) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return h(str, cls, cls.getMethod("getInstance", null).invoke(null, null));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return super.bj(str);
        } catch (IllegalAccessException e) {
            e = e;
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to determine cleartext support", e);
        } catch (NoClassDefFoundError unused2) {
            if (Build.VERSION.SDK_INT < 23) {
                return super.bj(str);
            }
            return false;
        } catch (InvocationTargetException e3) {
            e = e3;
            throw com.bytedance.sdk.component.cg.bj.h.cg.h("unable to determine cleartext support", e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!com.bytedance.sdk.component.cg.bj.h.cg.h(e)) {
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
        } catch (Exception unused) {
        }
    }

    static final class cg {
        private final Method bj;
        private final Method cg;
        private final Method h;

        cg(Method method, Method method2, Method method3) {
            this.h = method;
            this.bj = method2;
            this.cg = method3;
        }

        Object h(String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            Method method = this.h;
            if (method != null) {
                try {
                    Object objInvoke = method.invoke(null, null);
                    this.bj.invoke(objInvoke, str);
                    return objInvoke;
                } catch (Exception unused) {
                }
            }
            return null;
        }

        boolean h(Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            if (obj != null) {
                try {
                    this.cg.invoke(obj, null);
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }

        static cg h() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
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
            return new cg(method3, method2, method);
        }
    }

    private boolean bj(String str, Class<?> cls, Object obj) {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", null).invoke(obj, null)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return super.bj(str);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(SSLSocket sSLSocket, String str, List<jk> list) {
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                try {
                    SSLSockets.setUseSessionTickets(sSLSocket, true);
                    OooO0o.OooO00o();
                    SNIHostName sNIHostNameOooO00o = OooO0OO.OooO00o(str);
                    SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                    sSLParameters.setServerNames(Collections.singletonList(sNIHostNameOooO00o));
                    sSLSocket.setSSLParameters(sSLParameters);
                } catch (Throwable unused) {
                }
            } else {
                this.bj.bj(sSLSocket, Boolean.TRUE);
                this.cg.bj(sSLSocket, str);
            }
        }
        a<Socket> aVar = this.ta;
        if (aVar == null || !aVar.h((a<Socket>) sSLSocket)) {
            return;
        }
        this.ta.a(sSLSocket, ta.bj(list));
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public je bj(X509TrustManager x509TrustManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new bj(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.bj(x509TrustManager);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public String h(SSLSocket sSLSocket) {
        byte[] bArr;
        a<Socket> aVar = this.a;
        if (aVar == null || !aVar.h((a<Socket>) sSLSocket) || (bArr = (byte[]) this.a.a(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, com.bytedance.sdk.component.cg.bj.h.cg.ta);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(int i, String str, Throwable th) {
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
                l.h(i2, "OkHttp", str.substring(i3, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i3 = iMin;
                }
            }
            i3 = iMin + 1;
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public Object h(String str) {
        return this.je.h(str);
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public void h(String str, Object obj) {
        if (this.je.h(obj)) {
            return;
        }
        h(5, str, (Throwable) null);
    }

    private boolean h(String str, Class<?> cls, Object obj) {
        try {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
        } catch (NoSuchMethodException unused) {
            return bj(str, cls, obj);
        }
    }

    @Override // com.bytedance.sdk.component.cg.bj.h.yv.ta
    public com.bytedance.sdk.component.cg.bj.h.wl.cg h(X509TrustManager x509TrustManager) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new C0139h(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.h(x509TrustManager);
        }
    }

    public static ta h() {
        Class<?> cls;
        a aVar;
        a aVar2;
        try {
            try {
                cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
            }
            Class<?> cls2 = cls;
            a aVar3 = new a(null, "setUseSessionTickets", Boolean.TYPE);
            a aVar4 = new a(null, "setHostname", String.class);
            if (a()) {
                aVar = new a(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                aVar2 = new a(null, "setAlpnProtocols", byte[].class);
            } else {
                aVar = null;
                aVar2 = null;
            }
            return new h(cls2, aVar3, aVar4, aVar, aVar2);
        } catch (ClassNotFoundException unused2) {
            return null;
        }
    }
}
