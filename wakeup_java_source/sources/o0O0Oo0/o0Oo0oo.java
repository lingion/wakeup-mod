package o0O0oO0;

import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

/* loaded from: classes6.dex */
public class o0Oo0oo extends o000OOo {
    private o0Oo0oo() {
    }

    public static o0Oo0oo OooOo() throws ClassNotFoundException {
        try {
            Class.forName("org.conscrypt.Conscrypt");
            if (Conscrypt.isAvailable()) {
                return new o0Oo0oo();
            }
            return null;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private Provider OooOoO0() {
        return Conscrypt.newProviderBuilder().provideTrustManager().build();
    }

    @Override // o0O0oO0.o000OOo
    public void OooO0oO(SSLSocketFactory sSLSocketFactory) {
        if (Conscrypt.isConscrypt(sSLSocketFactory)) {
            Conscrypt.setUseEngineSocket(sSLSocketFactory, true);
        }
    }

    @Override // o0O0oO0.o000OOo
    public void OooO0oo(SSLSocket sSLSocket, String str, List list) {
        if (!Conscrypt.isConscrypt(sSLSocket)) {
            super.OooO0oo(sSLSocket, str, list);
            return;
        }
        if (str != null) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            Conscrypt.setHostname(sSLSocket, str);
        }
        Conscrypt.setApplicationProtocols(sSLSocket, (String[]) o000OOo.OooO0O0(list).toArray(new String[0]));
    }

    @Override // o0O0oO0.o000OOo
    public SSLContext OooOOO() {
        try {
            return SSLContext.getInstance("TLSv1.3", OooOoO0());
        } catch (NoSuchAlgorithmException e) {
            try {
                return SSLContext.getInstance("TLS", OooOoO0());
            } catch (NoSuchAlgorithmException unused) {
                throw new IllegalStateException("No TLS provider", e);
            }
        }
    }

    @Override // o0O0oO0.o000OOo
    public String OooOOOO(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket) ? Conscrypt.getApplicationProtocol(sSLSocket) : super.OooOOOO(sSLSocket);
    }

    @Override // o0O0oO0.o000OOo
    public X509TrustManager OooOo0o(SSLSocketFactory sSLSocketFactory) {
        if (!Conscrypt.isConscrypt(sSLSocketFactory)) {
            return super.OooOo0o(sSLSocketFactory);
        }
        try {
            Object objOooOo0O = o000OOo.OooOo0O(sSLSocketFactory, Object.class, "sslParameters");
            if (objOooOo0O != null) {
                return (X509TrustManager) o000OOo.OooOo0O(objOooOo0O, X509TrustManager.class, "x509TrustManager");
            }
            return null;
        } catch (Exception e) {
            throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on Conscrypt", e);
        }
    }
}
