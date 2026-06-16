package o0O0oO0;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o0O0o0o.OooOO0;

/* loaded from: classes6.dex */
final class o0OO00O extends o000OOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    final Method f19123OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final Method f19124OooO0Oo;

    o0OO00O(Method method, Method method2) {
        this.f19123OooO0OO = method;
        this.f19124OooO0Oo = method2;
    }

    public static o0OO00O OooOo() {
        try {
            return new o0OO00O(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO0oo(SSLSocket sSLSocket, String str, List list) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List listOooO0O0 = o000OOo.OooO0O0(list);
            this.f19123OooO0OO.invoke(sSLParameters, listOooO0O0.toArray(new String[listOooO0O0.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw OooOO0.OooO0O0("unable to set ssl parameters", e);
        } catch (InvocationTargetException e2) {
            throw OooOO0.OooO0O0("unable to set ssl parameters", e2);
        }
    }

    @Override // o0O0oO0.o000OOo
    public String OooOOOO(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f19124OooO0Oo.invoke(sSLSocket, null);
            if (str != null) {
                if (!str.equals("")) {
                    return str;
                }
            }
            return null;
        } catch (IllegalAccessException e) {
            throw OooOO0.OooO0O0("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof UnsupportedOperationException) {
                return null;
            }
            throw OooOO0.OooO0O0("failed to get ALPN selected protocol", e2);
        }
    }

    @Override // o0O0oO0.o000OOo
    public X509TrustManager OooOo0o(SSLSocketFactory sSLSocketFactory) {
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }
}
