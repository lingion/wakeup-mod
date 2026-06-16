package o0O0oO0;

import android.net.ssl.SSLSockets;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* loaded from: classes6.dex */
class o0ooOOo extends o0OOO0o {
    o0ooOOo(Class cls) {
        super(cls, null, null, null, null);
    }

    public static o000OOo OooOoO() {
        if (!o000OOo.OooOOo0()) {
            return null;
        }
        try {
            if (o0OOO0o.OooOoOO() >= 29) {
                return new o0ooOOo(Class.forName("com.android.org.conscrypt.SSLParametersImpl"));
            }
        } catch (ClassNotFoundException unused) {
        }
        return null;
    }

    private void OooOoo(SSLSocket sSLSocket) {
        if (SSLSockets.isSupportedSocket(sSLSocket)) {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
        }
    }

    @Override // o0O0oO0.o0OOO0o, o0O0oO0.o000OOo
    public void OooO0oo(SSLSocket sSLSocket, String str, List list) throws IOException {
        try {
            OooOoo(sSLSocket);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) o000OOo.OooO0O0(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // o0O0oO0.o0OOO0o, o0O0oO0.o000OOo
    public String OooOOOO(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.isEmpty()) {
            return null;
        }
        return applicationProtocol;
    }
}
