package oooOO0;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import o0O0o0o.OooO0o;
import o0O0o0o.OooOO0;
import o0O0o0oO.o000OO;
import o0O0o0oo.o000;
import o0O0o0oo.o000O0;
import o0O0o0oo.o000O00O;
import o0O0o0oo.o000O0o;
import o0O0o0oo.o000OO0O;
import okhttp3.internal.http2.Header;
import okio.Buffer;
import okio.ByteString;
import okio.ForwardingSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import okio.Timeout;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.internal.http2.ErrorCode;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.o0Oo0oo;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class OooOo implements o000 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final List f19652OooO0o = OooOO0.OooOo0("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final List f19653OooO0oO = OooOO0.OooOo0("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final oo000o.OooO00o f19654OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final o000OO f19655OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Oooo000 f19656OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o000oOoO f19657OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Protocol f19658OooO0o0;

    class OooO00o extends ForwardingSource {

        /* renamed from: OooO0o, reason: collision with root package name */
        long f19659OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        boolean f19660OooO0o0;

        OooO00o(Source source) {
            super(source);
            this.f19660OooO0o0 = false;
            this.f19659OooO0o = 0L;
        }

        private void OooO0O0(IOException iOException) throws IOException {
            if (this.f19660OooO0o0) {
                return;
            }
            this.f19660OooO0o0 = true;
            OooOo oooOo = OooOo.this;
            oooOo.f19655OooO0O0.OooOOo(false, oooOo, this.f19659OooO0o, iOException);
        }

        @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            OooO0O0(null);
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            try {
                long j2 = delegate().read(buffer, j);
                if (j2 > 0) {
                    this.f19659OooO0o += j2;
                }
                return j2;
            } catch (IOException e) {
                OooO0O0(e);
                throw e;
            }
        }
    }

    public OooOo(OkHttpClient okHttpClient, oo000o.OooO00o oooO00o, o000OO o000oo2, Oooo000 oooo000) {
        this.f19654OooO00o = oooO00o;
        this.f19655OooO0O0 = o000oo2;
        this.f19656OooO0OO = oooo000;
        List listOooOo0o = okHttpClient.OooOo0o();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f19658OooO0o0 = listOooOo0o.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    public static List OooO0Oo(Request request) {
        zyb.okhttp3.o00Oo0 o00oo0OooO0Oo = request.OooO0Oo();
        ArrayList arrayList = new ArrayList(o00oo0OooO0Oo.OooO0oo() + 4);
        arrayList.add(new OooOOO(OooOOO.f19625OooO0o, request.OooO0oO()));
        arrayList.add(new OooOOO(OooOOO.f19627OooO0oO, o000O0.OooO0OO(request.OooOO0())));
        String strOooO0OO = request.OooO0OO("Host");
        if (strOooO0OO != null) {
            arrayList.add(new OooOOO(OooOOO.f19623OooO, strOooO0OO));
        }
        arrayList.add(new OooOOO(OooOOO.f19628OooO0oo, request.OooOO0().OooOooO()));
        int iOooO0oo = o00oo0OooO0Oo.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            ByteString byteStringEncodeUtf8 = ByteString.encodeUtf8(o00oo0OooO0Oo.OooO0o(i).toLowerCase(Locale.US));
            if (!f19652OooO0o.contains(byteStringEncodeUtf8.utf8())) {
                arrayList.add(new OooOOO(byteStringEncodeUtf8, o00oo0OooO0Oo.OooO(i)));
            }
        }
        return arrayList;
    }

    public static Response.OooO00o OooO0o0(zyb.okhttp3.o00Oo0 o00oo02, Protocol protocol) throws ProtocolException, NumberFormatException {
        o00Oo0.OooO00o oooO00o = new o00Oo0.OooO00o();
        int iOooO0oo = o00oo02.OooO0oo();
        o000OO0O o000oo0oOooO00o = null;
        for (int i = 0; i < iOooO0oo; i++) {
            String strOooO0o = o00oo02.OooO0o(i);
            String strOooO = o00oo02.OooO(i);
            if (strOooO0o.equals(Header.RESPONSE_STATUS_UTF8)) {
                o000oo0oOooO00o = o000OO0O.OooO00o("HTTP/1.1 " + strOooO);
            } else if (!f19653OooO0oO.contains(strOooO0o)) {
                OooO0o.f19013OooO00o.OooO0O0(oooO00o, strOooO0o, strOooO);
            }
        }
        if (o000oo0oOooO00o != null) {
            return new Response.OooO00o().OooOOO(protocol).OooO0oO(o000oo0oOooO00o.f19113OooO0O0).OooOO0O(o000oo0oOooO00o.f19114OooO0OO).OooOO0(oooO00o.OooO0o0());
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // o0O0o0oo.o000
    public o0Oo0oo OooO00o(Response response) {
        o000OO o000oo2 = this.f19655OooO0O0;
        o000oo2.f19073OooO0o.OooOOo(o000oo2.f19074OooO0o0);
        return new o000O00O(response.OooO0oo("Content-Type"), o000O0o.OooO0O0(response), Okio.buffer(new OooO00o(this.f19657OooO0Oo.OooOO0O())));
    }

    @Override // o0O0o0oo.o000
    public void OooO0O0(Request request) {
        if (this.f19657OooO0Oo != null) {
            return;
        }
        o000oOoO o000ooooOooo0 = this.f19656OooO0OO.Oooo0(OooO0Oo(request), request.OooO00o() != null);
        this.f19657OooO0Oo = o000ooooOooo0;
        Timeout timeoutOooOOO = o000ooooOooo0.OooOOO();
        long timeoutMillis = this.f19654OooO00o.readTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeoutOooOOO.timeout(timeoutMillis, timeUnit);
        this.f19657OooO0Oo.OooOo0().timeout(this.f19654OooO00o.writeTimeoutMillis(), timeUnit);
    }

    @Override // o0O0o0oo.o000
    public Sink OooO0OO(Request request, long j) {
        return this.f19657OooO0Oo.OooOO0();
    }

    @Override // o0O0o0oo.o000
    public void cancel() {
        o000oOoO o000oooo2 = this.f19657OooO0Oo;
        if (o000oooo2 != null) {
            o000oooo2.OooO0oo(ErrorCode.CANCEL);
        }
    }

    @Override // o0O0o0oo.o000
    public void finishRequest() {
        this.f19657OooO0Oo.OooOO0().close();
    }

    @Override // o0O0o0oo.o000
    public void flushRequest() {
        this.f19656OooO0OO.flush();
    }

    @Override // o0O0o0oo.o000
    public Response.OooO00o readResponseHeaders(boolean z) throws ProtocolException, NumberFormatException {
        Response.OooO00o oooO00oOooO0o0 = OooO0o0(this.f19657OooO0Oo.OooOOoo(), this.f19658OooO0o0);
        if (z && OooO0o.f19013OooO00o.OooO0Oo(oooO00oOooO0o0) == 100) {
            return null;
        }
        return oooO00oOooO0o0;
    }
}
