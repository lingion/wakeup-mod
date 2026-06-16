package o0O0o0oO;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;
import o0O0o0o.OooO0o;
import zyb.okhttp3.OooOOOO;

/* loaded from: classes6.dex */
public final class o0000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f19040OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f19041OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f19042OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f19043OooO0Oo;

    public o0000O00(List list) {
        this.f19040OooO00o = list;
    }

    private boolean OooO0OO(SSLSocket sSLSocket) {
        for (int i = this.f19041OooO0O0; i < this.f19040OooO00o.size(); i++) {
            if (((OooOOOO) this.f19040OooO00o.get(i)).OooO0OO(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    public OooOOOO OooO00o(SSLSocket sSLSocket) throws UnknownServiceException {
        OooOOOO oooOOOO;
        int i = this.f19041OooO0O0;
        int size = this.f19040OooO00o.size();
        while (true) {
            if (i >= size) {
                oooOOOO = null;
                break;
            }
            oooOOOO = (OooOOOO) this.f19040OooO00o.get(i);
            if (oooOOOO.OooO0OO(sSLSocket)) {
                this.f19041OooO0O0 = i + 1;
                break;
            }
            i++;
        }
        if (oooOOOO != null) {
            this.f19042OooO0OO = OooO0OO(sSLSocket);
            OooO0o.f19013OooO00o.OooO0OO(oooOOOO, sSLSocket, this.f19043OooO0Oo);
            return oooOOOO;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.f19043OooO0Oo + ", modes=" + this.f19040OooO00o + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public boolean OooO0O0(IOException iOException) {
        this.f19043OooO0Oo = true;
        if (!this.f19042OooO0OO || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        boolean z = iOException instanceof SSLHandshakeException;
        if ((z && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return z || (iOException instanceof SSLProtocolException) || (iOException instanceof SSLException);
    }
}
