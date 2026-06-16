package o0O0o0oo;

import java.io.IOException;
import java.net.ProtocolException;
import o0O0o0o.OooOO0;
import o0O0o0oO.o0000oo;
import o0O0o0oO.o000OO;
import okio.Buffer;
import okio.BufferedSink;
import okio.ForwardingSink;
import okio.Okio;
import okio.Sink;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o0000OO0 implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f19085OooO00o;

    static final class OooO00o extends ForwardingSink {

        /* renamed from: OooO0o0, reason: collision with root package name */
        long f19086OooO0o0;

        OooO00o(Sink sink) {
            super(sink);
        }

        @Override // okio.ForwardingSink, okio.Sink
        public void write(Buffer buffer, long j) {
            super.write(buffer, j);
            this.f19086OooO0o0 += j;
        }
    }

    public o0000OO0(boolean z) {
        this.f19085OooO00o = z;
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
        o000O00 o000o002 = (o000O00) oooO00o;
        o000 o000VarOooO0Oo = o000o002.OooO0Oo();
        o000OO o000ooOooO0o = o000o002.OooO0o();
        o0000oo o0000ooVar = (o0000oo) o000o002.OooO0O0();
        Request request = o000o002.request();
        long jCurrentTimeMillis = System.currentTimeMillis();
        o000o002.OooO0OO().OooOOOo(o000o002.call());
        o000VarOooO0Oo.OooO0O0(request);
        o000o002.OooO0OO().OooOOOO(o000o002.call(), request);
        Response.OooO00o responseHeaders = null;
        if (o000Oo0.OooO00o(request.OooO0oO()) && request.OooO00o() != null) {
            if ("100-continue".equalsIgnoreCase(request.OooO0OO("Expect"))) {
                o000VarOooO0Oo.flushRequest();
                o000o002.OooO0OO().OooOo00(o000o002.call());
                responseHeaders = o000VarOooO0Oo.readResponseHeaders(true);
            }
            if (responseHeaders == null) {
                o000o002.OooO0OO().OooOOO(o000o002.call());
                OooO00o oooO00o2 = new OooO00o(o000VarOooO0Oo.OooO0OO(request, request.OooO00o().OooO00o()));
                BufferedSink bufferedSinkBuffer = Okio.buffer(oooO00o2);
                request.OooO00o().OooO0oo(bufferedSinkBuffer);
                bufferedSinkBuffer.close();
                o000o002.OooO0OO().OooOOO0(o000o002.call(), oooO00o2.f19086OooO0o0);
            } else if (!o0000ooVar.OooOOO()) {
                o000ooOooO0o.OooOO0();
            }
        }
        o000VarOooO0Oo.finishRequest();
        if (responseHeaders == null) {
            o000o002.OooO0OO().OooOo00(o000o002.call());
            responseHeaders = o000VarOooO0Oo.readResponseHeaders(false);
        }
        Response responseOooO0OO = responseHeaders.OooOOOo(request).OooO0oo(o000ooOooO0o.OooO0Oo().OooOO0O()).OooOOo0(jCurrentTimeMillis).OooOOOO(System.currentTimeMillis()).OooO0OO();
        int iOooO0Oo = responseOooO0OO.OooO0Oo();
        if (iOooO0Oo == 100) {
            responseOooO0OO = o000VarOooO0Oo.readResponseHeaders(false).OooOOOo(request).OooO0oo(o000ooOooO0o.OooO0Oo().OooOO0O()).OooOOo0(jCurrentTimeMillis).OooOOOO(System.currentTimeMillis()).OooO0OO();
            iOooO0Oo = responseOooO0OO.OooO0Oo();
        }
        o000o002.OooO0OO().OooOOoo(o000o002.call(), responseOooO0OO);
        Response responseOooO0OO2 = (this.f19085OooO00o && iOooO0Oo == 101) ? responseOooO0OO.OooOOo0().OooO0O0(OooOO0.f19017OooO0OO).OooO0OO() : responseOooO0OO.OooOOo0().OooO0O0(o000VarOooO0Oo.OooO00o(responseOooO0OO)).OooO0OO();
        if ("close".equalsIgnoreCase(responseOooO0OO2.OooOo0().OooO0OO("Connection")) || "close".equalsIgnoreCase(responseOooO0OO2.OooO0oo("Connection"))) {
            o000ooOooO0o.OooOO0();
        }
        if ((iOooO0Oo != 204 && iOooO0Oo != 205) || responseOooO0OO2.OooO0O0().OooO0oO() <= 0) {
            return responseOooO0OO2;
        }
        throw new ProtocolException("HTTP " + iOooO0Oo + " had non-zero Content-Length: " + responseOooO0OO2.OooO0O0().OooO0oO());
    }
}
