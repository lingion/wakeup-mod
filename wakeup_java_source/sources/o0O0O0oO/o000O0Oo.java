package o0O0o0oo;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import o0O0o0oO.o000OO;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO00o;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.OooOO0;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.internal.connection.RouteException;
import zyb.okhttp3.internal.http2.ConnectionShutdownException;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o00Ooo;
import zyb.okhttp3.o0OO00O;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o000O0Oo implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OkHttpClient f19105OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f19106OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile o000OO f19107OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Object f19108OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile boolean f19109OooO0o0;

    public o000O0Oo(OkHttpClient okHttpClient, boolean z) {
        this.f19105OooO00o = okHttpClient;
        this.f19106OooO0O0 = z;
    }

    private int OooO(Response response, int i) {
        String strOooO0oo = response.OooO0oo("Retry-After");
        if (strOooO0oo == null) {
            return i;
        }
        if (strOooO0oo.matches("\\d+")) {
            return Integer.valueOf(strOooO0oo).intValue();
        }
        return Integer.MAX_VALUE;
    }

    private OooO00o OooO0OO(o00Ooo o00ooo2) {
        SSLSocketFactory sSLSocketFactoryOooo00O;
        HostnameVerifier hostnameVerifierOooOOOO;
        OooOO0 oooOO0OooO0o0;
        if (o00ooo2.OooOOOO()) {
            sSLSocketFactoryOooo00O = this.f19105OooO00o.Oooo00O();
            hostnameVerifierOooOOOO = this.f19105OooO00o.OooOOOO();
            oooOO0OooO0o0 = this.f19105OooO00o.OooO0o0();
        } else {
            sSLSocketFactoryOooo00O = null;
            hostnameVerifierOooOOOO = null;
            oooOO0OooO0o0 = null;
        }
        return new OooO00o(o00ooo2.OooOOO0(), o00ooo2.OooOoO0(), this.f19105OooO00o.OooOO0O(), this.f19105OooO00o.Oooo000(), sSLSocketFactoryOooo00O, hostnameVerifierOooOOOO, oooOO0OooO0o0, this.f19105OooO00o.OooOoO0(), this.f19105OooO00o.OooOo(), this.f19105OooO00o.OooOo0o(), this.f19105OooO00o.OooO0oo(), this.f19105OooO00o.OooOoOO());
    }

    private Request OooO0Oo(Response response, o0OO00O o0oo00o) throws ProtocolException {
        String strOooO0oo;
        o00Ooo o00oooOooOoo;
        if (response == null) {
            throw new IllegalStateException();
        }
        int iOooO0Oo = response.OooO0Oo();
        String strOooO0oO = response.OooOo0().OooO0oO();
        if (iOooO0Oo == 307 || iOooO0Oo == 308) {
            if (!strOooO0oO.equals("GET") && !strOooO0oO.equals("HEAD")) {
                return null;
            }
        } else {
            if (iOooO0Oo == 401) {
                return this.f19105OooO00o.OooO00o().OooO00o(o0oo00o, response);
            }
            if (iOooO0Oo == 503) {
                if ((response.OooOOo() == null || response.OooOOo().OooO0Oo() != 503) && OooO(response, Integer.MAX_VALUE) == 0) {
                    return response.OooOo0();
                }
                return null;
            }
            if (iOooO0Oo == 407) {
                if (o0oo00o.OooO0O0().type() == Proxy.Type.HTTP) {
                    return this.f19105OooO00o.OooOoO0().OooO00o(o0oo00o, response);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iOooO0Oo == 408) {
                if (!this.f19105OooO00o.OooOooo()) {
                    return null;
                }
                response.OooOo0().OooO00o();
                if ((response.OooOOo() == null || response.OooOOo().OooO0Oo() != 408) && OooO(response, 0) <= 0) {
                    return response.OooOo0();
                }
                return null;
            }
            switch (iOooO0Oo) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        if (!this.f19105OooO00o.OooOOO0() || (strOooO0oo = response.OooO0oo("Location")) == null || (o00oooOooOoo = response.OooOo0().OooOO0().OooOoo(strOooO0oo)) == null) {
            return null;
        }
        if (!o00oooOooOoo.OooOooO().equals(response.OooOo0().OooOO0().OooOooO()) && !this.f19105OooO00o.OooOOO()) {
            return null;
        }
        Request.OooO00o oooO00oOooO0oo = response.OooOo0().OooO0oo();
        if (o000Oo0.OooO00o(strOooO0oO)) {
            boolean zOooO0OO = o000Oo0.OooO0OO(strOooO0oO);
            if (o000Oo0.OooO0O0(strOooO0oO)) {
                oooO00oOooO0oo.OooO("GET", null);
            } else {
                oooO00oOooO0oo.OooO(strOooO0oO, zOooO0OO ? response.OooOo0().OooO00o() : null);
            }
            if (!zOooO0OO) {
                oooO00oOooO0oo.OooOO0o("Transfer-Encoding");
                oooO00oOooO0oo.OooOO0o("Content-Length");
                oooO00oOooO0oo.OooOO0o("Content-Type");
            }
        }
        if (!OooOO0(response, o00oooOooOoo)) {
            oooO00oOooO0oo.OooOO0o("Authorization");
        }
        return oooO00oOooO0oo.OooOOOo(o00oooOooOoo).OooO0O0();
    }

    private boolean OooO0o(IOException iOException, boolean z) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private boolean OooO0oO(IOException iOException, o000OO o000oo2, boolean z, Request request) throws IOException {
        o000oo2.OooOOo0(iOException);
        if (this.f19105OooO00o.OooOooo()) {
            return !(z && OooO0oo(iOException, request)) && OooO0o(iOException, z) && o000oo2.OooO0oo();
        }
        return false;
    }

    private boolean OooO0oo(IOException iOException, Request request) {
        request.OooO00o();
        return iOException instanceof FileNotFoundException;
    }

    private boolean OooOO0(Response response, o00Ooo o00ooo2) {
        o00Ooo o00oooOooOO0 = response.OooOo0().OooOO0();
        return o00oooOooOO0.OooOOO0().equals(o00ooo2.OooOOO0()) && o00oooOooOO0.OooOoO0() == o00ooo2.OooOoO0() && o00oooOooOO0.OooOooO().equals(o00ooo2.OooOooO());
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
        Response responseOooO0o0;
        Request requestOooO0Oo;
        Request request = oooO00o.request();
        o000O00 o000o002 = (o000O00) oooO00o;
        OooO0o oooO0oCall = o000o002.call();
        o000oOoO o000ooooOooO0OO = o000o002.OooO0OO();
        o000OO o000oo2 = new o000OO(this.f19105OooO00o.OooO0oO(), OooO0OO(request.OooOO0()), oooO0oCall, o000ooooOooO0OO, this.f19108OooO0Oo);
        this.f19107OooO0OO = o000oo2;
        Response response = null;
        int i = 0;
        while (!this.f19109OooO0o0) {
            try {
                try {
                    responseOooO0o0 = o000o002.OooO0o0(request, o000oo2, null, null);
                    if (response != null) {
                        responseOooO0o0 = responseOooO0o0.OooOOo0().OooOOO0(response.OooOOo0().OooO0O0(null).OooO0OO()).OooO0OO();
                    }
                    try {
                        requestOooO0Oo = OooO0Oo(responseOooO0o0, o000oo2.OooOOOO());
                    } catch (IOException e) {
                        o000oo2.OooOO0O();
                        throw e;
                    }
                } catch (IOException e2) {
                    if (!OooO0oO(e2, o000oo2, !(e2 instanceof ConnectionShutdownException), request)) {
                        throw e2;
                    }
                } catch (RouteException e3) {
                    if (!OooO0oO(e3.getLastConnectException(), o000oo2, false, request)) {
                        throw e3.getFirstConnectException();
                    }
                }
                if (requestOooO0Oo == null) {
                    o000oo2.OooOO0O();
                    return responseOooO0o0;
                }
                o0O0o0o.OooOO0.OooO0oO(responseOooO0o0.OooO0O0());
                int i2 = i + 1;
                if (i2 > 20) {
                    o000oo2.OooOO0O();
                    throw new ProtocolException("Too many follow-up requests: " + i2);
                }
                requestOooO0Oo.OooO00o();
                if (!OooOO0(responseOooO0o0, requestOooO0Oo.OooOO0())) {
                    o000oo2.OooOO0O();
                    o000oo2 = new o000OO(this.f19105OooO00o.OooO0oO(), OooO0OO(requestOooO0Oo.OooOO0()), oooO0oCall, o000ooooOooO0OO, this.f19108OooO0Oo);
                    this.f19107OooO0OO = o000oo2;
                } else if (o000oo2.OooO0OO() != null) {
                    throw new IllegalStateException("Closing the body of " + responseOooO0o0 + " didn't close its backing stream. Bad interceptor?");
                }
                response = responseOooO0o0;
                request = requestOooO0Oo;
                i = i2;
            } catch (Throwable th) {
                o000oo2.OooOOo0(null);
                o000oo2.OooOO0O();
                throw th;
            }
        }
        o000oo2.OooOO0O();
        throw new IOException("Canceled");
    }

    public void OooO0O0() {
        this.f19109OooO0o0 = true;
        o000OO o000oo2 = this.f19107OooO0OO;
        if (o000oo2 != null) {
            o000oo2.OooO0O0();
        }
    }

    public boolean OooO0o0() {
        return this.f19109OooO0o0;
    }

    public void OooOO0O(Object obj) {
        this.f19108OooO0Oo = obj;
    }
}
