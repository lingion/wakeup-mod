package o0O0o0oO;

import com.kwad.sdk.api.core.RequestParamsUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import o0O0o0o.OooOO0;
import o0O0o0o.OooOO0O;
import o0O0o0oo.o000;
import o0O0o0oo.o000O0o;
import o0O0oO.o0OO0o;
import o0O0oO0.o000OOo;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import okio.Timeout;
import oooOO0.OooOo;
import oooOO0.Oooo000;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO00o;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.OooOOO;
import zyb.okhttp3.OooOOO0;
import zyb.okhttp3.OooOOOO;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.internal.http2.ErrorCode;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o00O0O;
import zyb.okhttp3.o00Ooo;
import zyb.okhttp3.o0OO00O;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o0000oo extends Oooo000.OooOOOO implements OooOOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private BufferedSource f19054OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO f19055OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0OO00O f19056OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Socket f19057OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private o00O0O f19058OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Socket f19059OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Protocol f19060OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Oooo000 f19061OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private BufferedSink f19062OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public boolean f19063OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public int f19064OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public int f19066OooOOO0 = 1;

    /* renamed from: OooOOO, reason: collision with root package name */
    public final List f19065OooOOO = new ArrayList();

    /* renamed from: OooOOOO, reason: collision with root package name */
    public long f19067OooOOOO = Long.MAX_VALUE;

    public o0000oo(OooOOO oooOOO, o0OO00O o0oo00o) {
        this.f19055OooO0O0 = oooOOO;
        this.f19056OooO0OO = o0oo00o;
    }

    private Request OooO() {
        Request requestOooO0O0 = new Request.OooO00o().OooOOOo(this.f19056OooO0OO.OooO00o().OooOO0o()).OooO("CONNECT", null).OooO0oO("Host", OooOO0.OooOOoo(this.f19056OooO0OO.OooO00o().OooOO0o(), true)).OooO0oO("Proxy-Connection", "Keep-Alive").OooO0oO(RequestParamsUtils.USER_AGENT_KEY, OooOO0O.OooO00o()).OooO0O0();
        Request requestOooO00o = this.f19056OooO0OO.OooO00o().OooO0oo().OooO00o(this.f19056OooO0OO, new Response.OooO00o().OooOOOo(requestOooO0O0).OooOOO(Protocol.HTTP_1_1).OooO0oO(407).OooOO0O("Preemptive Authenticate").OooO0O0(OooOO0.f19017OooO0OO).OooOOo0(-1L).OooOOOO(-1L).OooO("Proxy-Authenticate", "OkHttp-Preemptive").OooO0OO());
        return requestOooO00o != null ? requestOooO00o : requestOooO0O0;
    }

    private void OooO0o(o0000O00 o0000o00) throws Throwable {
        SSLSocket sSLSocket;
        OooO00o OooO00o2 = this.f19056OooO0OO.OooO00o();
        SSLSocket sSLSocket2 = null;
        try {
            try {
                sSLSocket = (SSLSocket) OooO00o2.OooOO0O().createSocket(this.f19057OooO0Oo, OooO00o2.OooOO0o().OooOOO0(), OooO00o2.OooOO0o().OooOoO0(), true);
            } catch (AssertionError e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            OooOOOO oooOOOOOooO00o = o0000o00.OooO00o(sSLSocket);
            if (oooOOOOOooO00o.OooO0o()) {
                o000OOo.OooOOO0().OooO0oo(sSLSocket, OooO00o2.OooOO0o().OooOOO0(), OooO00o2.OooO0o());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            o00O0O o00o0oOooO0O0 = o00O0O.OooO0O0(session);
            if (OooO00o2.OooO0o0().verify(OooO00o2.OooOO0o().OooOOO0(), session)) {
                OooO00o2.OooO00o().OooO00o(OooO00o2.OooOO0o().OooOOO0(), o00o0oOooO0O0.OooO0OO());
                String strOooOOOO = oooOOOOOooO00o.OooO0o() ? o000OOo.OooOOO0().OooOOOO(sSLSocket) : null;
                this.f19059OooO0o0 = sSLSocket;
                this.f19054OooO = Okio.buffer(Okio.source(sSLSocket));
                this.f19062OooOO0 = Okio.buffer(Okio.sink(this.f19059OooO0o0));
                this.f19058OooO0o = o00o0oOooO0O0;
                this.f19060OooO0oO = strOooOOOO != null ? Protocol.get(strOooOOOO) : Protocol.HTTP_1_1;
                o000OOo.OooOOO0().OooO00o(sSLSocket);
                return;
            }
            List listOooO0OO = o00o0oOooO0O0.OooO0OO();
            if (listOooO0OO.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + OooO00o2.OooOO0o().OooOOO0() + " not verified (no certificates)");
            }
            X509Certificate x509Certificate = (X509Certificate) listOooO0OO.get(0);
            throw new SSLPeerUnverifiedException("Hostname " + OooO00o2.OooOO0o().OooOOO0() + " not verified:\n    certificate: " + zyb.okhttp3.OooOO0.OooO0OO(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + o0OO0o.OooO00o(x509Certificate));
        } catch (AssertionError e2) {
            e = e2;
            if (!OooOO0.OooOoOO(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                o000OOo.OooOOO0().OooO00o(sSLSocket2);
            }
            OooOO0.OooO0oo(sSLSocket2);
            throw th;
        }
    }

    private void OooO0o0(int i, int i2, OooO0o oooO0o, o000oOoO o000oooo2) throws IOException {
        Proxy proxyOooO0O0 = this.f19056OooO0OO.OooO0O0();
        this.f19057OooO0Oo = (proxyOooO0O0.type() == Proxy.Type.DIRECT || proxyOooO0O0.type() == Proxy.Type.HTTP) ? this.f19056OooO0OO.OooO00o().OooOO0().createSocket() : new Socket(proxyOooO0O0);
        o000oooo2.OooO0o(oooO0o, this.f19056OooO0OO.OooO0Oo(), proxyOooO0O0);
        this.f19057OooO0Oo.setSoTimeout(i2);
        try {
            o000OOo.OooOOO0().OooO(this.f19057OooO0Oo, this.f19056OooO0OO.OooO0Oo(), i);
            try {
                this.f19054OooO = Okio.buffer(Okio.source(this.f19057OooO0Oo));
                this.f19062OooOO0 = Okio.buffer(Okio.sink(this.f19057OooO0Oo));
            } catch (NullPointerException e) {
                if ("throw with null exception".equals(e.getMessage())) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f19056OooO0OO.OooO0Oo());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    private void OooO0oO(int i, int i2, int i3, OooO0o oooO0o, o000oOoO o000oooo2) throws IOException {
        Request requestOooO = OooO();
        o00Ooo o00oooOooOO0 = requestOooO.OooOO0();
        for (int i4 = 0; i4 < 21; i4++) {
            OooO0o0(i, i2, oooO0o, o000oooo2);
            requestOooO = OooO0oo(i2, i3, requestOooO, o00oooOooOO0);
            if (requestOooO == null) {
                return;
            }
            OooOO0.OooO0oo(this.f19057OooO0Oo);
            this.f19057OooO0Oo = null;
            this.f19062OooOO0 = null;
            this.f19054OooO = null;
            o000oooo2.OooO0Oo(oooO0o, this.f19056OooO0OO.OooO0Oo(), this.f19056OooO0OO.OooO0O0(), null);
        }
    }

    private Request OooO0oo(int i, int i2, Request request, o00Ooo o00ooo2) throws IOException {
        String str = "CONNECT " + OooOO0.OooOOoo(o00ooo2, true) + " HTTP/1.1";
        while (true) {
            o0O0oo0O.o000oOoO o000oooo2 = new o0O0oo0O.o000oOoO(null, null, this.f19054OooO, this.f19062OooOO0);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.f19054OooO.timeout().timeout(i, timeUnit);
            this.f19062OooOO0.timeout().timeout(i2, timeUnit);
            o000oooo2.OooOO0o(request.OooO0Oo(), str);
            o000oooo2.finishRequest();
            Response responseOooO0OO = o000oooo2.readResponseHeaders(false).OooOOOo(request).OooO0OO();
            long jOooO0O0 = o000O0o.OooO0O0(responseOooO0OO);
            if (jOooO0O0 == -1) {
                jOooO0O0 = 0;
            }
            Source sourceOooO0oo = o000oooo2.OooO0oo(jOooO0O0);
            OooOO0.OooOooO(sourceOooO0oo, Integer.MAX_VALUE, timeUnit);
            sourceOooO0oo.close();
            int iOooO0Oo = responseOooO0OO.OooO0Oo();
            if (iOooO0Oo == 200) {
                if (this.f19054OooO.buffer().exhausted() && this.f19062OooOO0.buffer().exhausted()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iOooO0Oo != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseOooO0OO.OooO0Oo());
            }
            Request requestOooO00o = this.f19056OooO0OO.OooO00o().OooO0oo().OooO00o(this.f19056OooO0OO, responseOooO0OO);
            if (requestOooO00o == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(responseOooO0OO.OooO0oo("Connection"))) {
                return requestOooO00o;
            }
            request = requestOooO00o;
        }
    }

    private void OooOO0(o0000O00 o0000o00, int i, OooO0o oooO0o, o000oOoO o000oooo2) throws Throwable {
        if (this.f19056OooO0OO.OooO00o().OooOO0O() != null) {
            o000oooo2.OooOo0O(oooO0o);
            OooO0o(o0000o00);
            o000oooo2.OooOo0(oooO0o, this.f19058OooO0o);
            if (this.f19060OooO0oO == Protocol.HTTP_2) {
                OooOOo0(i);
                return;
            }
            return;
        }
        List listOooO0o = this.f19056OooO0OO.OooO00o().OooO0o();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!listOooO0o.contains(protocol)) {
            this.f19059OooO0o0 = this.f19057OooO0Oo;
            this.f19060OooO0oO = Protocol.HTTP_1_1;
        } else {
            this.f19059OooO0o0 = this.f19057OooO0Oo;
            this.f19060OooO0oO = protocol;
            OooOOo0(i);
        }
    }

    private void OooOOo0(int i) throws SocketException {
        this.f19059OooO0o0.setSoTimeout(0);
        Oooo000 oooo000OooO00o = new Oooo000.OooOOO0(true).OooO0Oo(this.f19059OooO0o0, this.f19056OooO0OO.OooO00o().OooOO0o().OooOOO0(), this.f19054OooO, this.f19062OooOO0).OooO0O0(this).OooO0OO(i).OooO00o();
        this.f19061OooO0oo = oooo000OooO00o;
        oooo000OooO00o.OoooO0O();
    }

    @Override // oooOO0.Oooo000.OooOOOO
    public void OooO00o(Oooo000 oooo000) {
        synchronized (this.f19055OooO0O0) {
            this.f19066OooOOO0 = oooo000.Oooo00O();
        }
    }

    @Override // oooOO0.Oooo000.OooOOOO
    public void OooO0O0(oooOO0.o000oOoO o000oooo2) {
        o000oooo2.OooO0o(ErrorCode.REFUSED_STREAM);
    }

    public void OooO0OO() throws IOException {
        OooOO0.OooO0oo(this.f19057OooO0Oo);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0144 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0Oo(int r17, int r18, int r19, int r20, boolean r21, zyb.okhttp3.OooO0o r22, zyb.okhttp3.o000oOoO r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0o0oO.o0000oo.OooO0Oo(int, int, int, int, boolean, zyb.okhttp3.OooO0o, zyb.okhttp3.o000oOoO):void");
    }

    public o00O0O OooOO0O() {
        return this.f19058OooO0o;
    }

    public boolean OooOO0o(OooO00o oooO00o, o0OO00O o0oo00o) {
        if (this.f19065OooOOO.size() >= this.f19066OooOOO0 || this.f19063OooOO0O || !o0O0o0o.OooO0o.f19013OooO00o.OooO0oO(this.f19056OooO0OO.OooO00o(), oooO00o)) {
            return false;
        }
        if (oooO00o.OooOO0o().OooOOO0().equals(OooOOOo().OooO00o().OooOO0o().OooOOO0())) {
            return true;
        }
        if (this.f19061OooO0oo == null || o0oo00o == null) {
            return false;
        }
        Proxy.Type type = o0oo00o.OooO0O0().type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || this.f19056OooO0OO.OooO0O0().type() != type2 || !this.f19056OooO0OO.OooO0Oo().equals(o0oo00o.OooO0Oo()) || o0oo00o.OooO00o().OooO0o0() != o0OO0o.f19116OooO00o || !OooOOo(oooO00o.OooOO0o())) {
            return false;
        }
        try {
            oooO00o.OooO00o().OooO00o(oooO00o.OooOO0o().OooOOO0(), OooOO0O().OooO0OO());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public boolean OooOOO() {
        return this.f19061OooO0oo != null;
    }

    public boolean OooOOO0(boolean z) throws SocketException {
        if (this.f19059OooO0o0.isClosed() || this.f19059OooO0o0.isInputShutdown() || this.f19059OooO0o0.isOutputShutdown()) {
            return false;
        }
        Oooo000 oooo000 = this.f19061OooO0oo;
        if (oooo000 != null) {
            return oooo000.OooOoO0(System.nanoTime());
        }
        if (z) {
            try {
                int soTimeout = this.f19059OooO0o0.getSoTimeout();
                try {
                    this.f19059OooO0o0.setSoTimeout(1);
                    return !this.f19054OooO.exhausted();
                } finally {
                    this.f19059OooO0o0.setSoTimeout(soTimeout);
                }
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                return false;
            }
        }
        return true;
    }

    public o000 OooOOOO(OkHttpClient okHttpClient, oo000o.OooO00o oooO00o, o000OO o000oo2) throws SocketException {
        if (this.f19061OooO0oo != null) {
            return new OooOo(okHttpClient, oooO00o, o000oo2, this.f19061OooO0oo);
        }
        this.f19059OooO0o0.setSoTimeout(oooO00o.readTimeoutMillis());
        Timeout timeout = this.f19054OooO.timeout();
        long timeoutMillis = oooO00o.readTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.timeout(timeoutMillis, timeUnit);
        this.f19062OooOO0.timeout().timeout(oooO00o.writeTimeoutMillis(), timeUnit);
        return new o0O0oo0O.o000oOoO(okHttpClient, o000oo2, this.f19054OooO, this.f19062OooOO0);
    }

    public o0OO00O OooOOOo() {
        return this.f19056OooO0OO;
    }

    public boolean OooOOo(o00Ooo o00ooo2) {
        if (o00ooo2.OooOoO0() != this.f19056OooO0OO.OooO00o().OooOO0o().OooOoO0()) {
            return false;
        }
        if (o00ooo2.OooOOO0().equals(this.f19056OooO0OO.OooO00o().OooOO0o().OooOOO0())) {
            return true;
        }
        return this.f19058OooO0o != null && o0OO0o.f19116OooO00o.OooO0OO(o00ooo2.OooOOO0(), (X509Certificate) this.f19058OooO0o.OooO0OO().get(0));
    }

    @Override // zyb.okhttp3.OooOOO0
    public Socket socket() {
        return this.f19059OooO0o0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.f19056OooO0OO.OooO00o().OooOO0o().OooOOO0());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.f19056OooO0OO.OooO00o().OooOO0o().OooOoO0());
        sb.append(", proxy=");
        sb.append(this.f19056OooO0OO.OooO0O0());
        sb.append(" hostAddress=");
        sb.append(this.f19056OooO0OO.OooO0Oo());
        sb.append(" cipherSuite=");
        o00O0O o00o0o2 = this.f19058OooO0o;
        sb.append(o00o0o2 != null ? o00o0o2.OooO00o() : "none");
        sb.append(" protocol=");
        sb.append(this.f19060OooO0oO);
        sb.append('}');
        return sb.toString();
    }
}
