package o0O0oo0O;

import android.support.v4.media.session.PlaybackStateCompat;
import io.ktor.sse.ServerSentEventKt;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import o0O0o0oO.o0000oo;
import o0O0o0oO.o000OO;
import o0O0o0oo.o000;
import o0O0o0oo.o000O0;
import o0O0o0oo.o000O00O;
import o0O0o0oo.o000O0o;
import o0O0o0oo.o000OO0O;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ForwardingTimeout;
import okio.Okio;
import okio.Sink;
import okio.Source;
import okio.Timeout;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.o00Ooo;
import zyb.okhttp3.o0Oo0oo;

/* loaded from: classes6.dex */
public final class o000oOoO implements o000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final OkHttpClient f19154OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final o000OO f19155OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final BufferedSource f19156OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final BufferedSink f19157OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    int f19159OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f19158OooO0o = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;

    private final class OooO implements Sink {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f19160OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ForwardingTimeout f19161OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private long f19162OooO0oO;

        OooO(long j) {
            this.f19161OooO0o0 = new ForwardingTimeout(o000oOoO.this.f19157OooO0Oo.timeout());
            this.f19162OooO0oO = j;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws ProtocolException {
            if (this.f19160OooO0o) {
                return;
            }
            this.f19160OooO0o = true;
            if (this.f19162OooO0oO > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            o000oOoO.this.OooO0Oo(this.f19161OooO0o0);
            o000oOoO.this.f19159OooO0o0 = 3;
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() {
            if (this.f19160OooO0o) {
                return;
            }
            o000oOoO.this.f19157OooO0Oo.flush();
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return this.f19161OooO0o0;
        }

        @Override // okio.Sink
        public void write(Buffer buffer, long j) throws ProtocolException {
            if (this.f19160OooO0o) {
                throw new IllegalStateException("closed");
            }
            o0O0o0o.OooOO0.OooO0o(buffer.size(), 0L, j);
            if (j <= this.f19162OooO0oO) {
                o000oOoO.this.f19157OooO0Oo.write(buffer, j);
                this.f19162OooO0oO -= j;
                return;
            }
            throw new ProtocolException("expected " + this.f19162OooO0oO + " bytes but received " + j);
        }
    }

    private abstract class OooO0O0 implements Source {

        /* renamed from: OooO0o, reason: collision with root package name */
        protected boolean f19164OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        protected final ForwardingTimeout f19165OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        protected long f19166OooO0oO;

        private OooO0O0() {
            this.f19165OooO0o0 = new ForwardingTimeout(o000oOoO.this.f19156OooO0OO.timeout());
            this.f19166OooO0oO = 0L;
        }

        protected final void OooO0O0(boolean z, IOException iOException) throws IOException {
            o000oOoO o000oooo2 = o000oOoO.this;
            int i = o000oooo2.f19159OooO0o0;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                throw new IllegalStateException("state: " + o000oOoO.this.f19159OooO0o0);
            }
            o000oooo2.OooO0Oo(this.f19165OooO0o0);
            o000oOoO o000oooo3 = o000oOoO.this;
            o000oooo3.f19159OooO0o0 = 6;
            o000OO o000oo2 = o000oooo3.f19155OooO0O0;
            if (o000oo2 != null) {
                o000oo2.OooOOo(!z, o000oooo3, this.f19166OooO0oO, iOException);
            }
        }

        @Override // okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            try {
                long j2 = o000oOoO.this.f19156OooO0OO.read(buffer, j);
                if (j2 > 0) {
                    this.f19166OooO0oO += j2;
                }
                return j2;
            } catch (IOException e) {
                OooO0O0(false, e);
                throw e;
            }
        }

        @Override // okio.Source
        public Timeout timeout() {
            return this.f19165OooO0o0;
        }
    }

    private final class OooO0OO implements Sink {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f19168OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ForwardingTimeout f19169OooO0o0;

        OooO0OO() {
            this.f19169OooO0o0 = new ForwardingTimeout(o000oOoO.this.f19157OooO0Oo.timeout());
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f19168OooO0o) {
                return;
            }
            this.f19168OooO0o = true;
            o000oOoO.this.f19157OooO0Oo.writeUtf8("0\r\n\r\n");
            o000oOoO.this.OooO0Oo(this.f19169OooO0o0);
            o000oOoO.this.f19159OooO0o0 = 3;
        }

        @Override // okio.Sink, java.io.Flushable
        public synchronized void flush() {
            if (this.f19168OooO0o) {
                return;
            }
            o000oOoO.this.f19157OooO0Oo.flush();
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return this.f19169OooO0o0;
        }

        @Override // okio.Sink
        public void write(Buffer buffer, long j) {
            if (this.f19168OooO0o) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            o000oOoO.this.f19157OooO0Oo.writeHexadecimalUnsignedLong(j);
            o000oOoO.this.f19157OooO0Oo.writeUtf8(ServerSentEventKt.END_OF_LINE);
            o000oOoO.this.f19157OooO0Oo.write(buffer, j);
            o000oOoO.this.f19157OooO0Oo.writeUtf8(ServerSentEventKt.END_OF_LINE);
        }
    }

    private class OooO0o extends OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private final o00Ooo f19171OooO;

        /* renamed from: OooOO0, reason: collision with root package name */
        private long f19172OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private boolean f19173OooOO0O;

        OooO0o(o00Ooo o00ooo2) {
            super();
            this.f19172OooOO0 = -1L;
            this.f19173OooOO0O = true;
            this.f19171OooO = o00ooo2;
        }

        private void OooO0OO() throws IOException {
            if (this.f19172OooOO0 != -1) {
                o000oOoO.this.f19156OooO0OO.readUtf8LineStrict();
            }
            try {
                this.f19172OooOO0 = o000oOoO.this.f19156OooO0OO.readHexadecimalUnsignedLong();
                String strTrim = o000oOoO.this.f19156OooO0OO.readUtf8LineStrict().trim();
                if (this.f19172OooOO0 < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f19172OooOO0 + strTrim + "\"");
                }
                if (this.f19172OooOO0 == 0) {
                    this.f19173OooOO0O = false;
                    o000O0o.OooO0o0(o000oOoO.this.f19154OooO00o.OooO(), this.f19171OooO, o000oOoO.this.OooOO0O());
                    OooO0O0(true, null);
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f19164OooO0o) {
                return;
            }
            if (this.f19173OooOO0O && !o0O0o0o.OooOO0.OooOOOo(this, 100, TimeUnit.MILLISECONDS)) {
                OooO0O0(false, null);
            }
            this.f19164OooO0o = true;
        }

        @Override // o0O0oo0O.o000oOoO.OooO0O0, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j);
            }
            if (this.f19164OooO0o) {
                throw new IllegalStateException("closed");
            }
            if (!this.f19173OooOO0O) {
                return -1L;
            }
            long j2 = this.f19172OooOO0;
            if (j2 == 0 || j2 == -1) {
                OooO0OO();
                if (!this.f19173OooOO0O) {
                    return -1L;
                }
            }
            long j3 = super.read(buffer, Math.min(j, this.f19172OooOO0));
            if (j3 != -1) {
                this.f19172OooOO0 -= j3;
                return j3;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            OooO0O0(false, protocolException);
            throw protocolException;
        }
    }

    private class OooOO0 extends OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private long f19175OooO;

        OooOO0(long j) throws IOException {
            super();
            this.f19175OooO = j;
            if (j == 0) {
                OooO0O0(true, null);
            }
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f19164OooO0o) {
                return;
            }
            if (this.f19175OooO != 0 && !o0O0o0o.OooOO0.OooOOOo(this, 100, TimeUnit.MILLISECONDS)) {
                OooO0O0(false, null);
            }
            this.f19164OooO0o = true;
        }

        @Override // o0O0oo0O.o000oOoO.OooO0O0, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j);
            }
            if (this.f19164OooO0o) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f19175OooO;
            if (j2 == 0) {
                return -1L;
            }
            long j3 = super.read(buffer, Math.min(j2, j));
            if (j3 == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                OooO0O0(false, protocolException);
                throw protocolException;
            }
            long j4 = this.f19175OooO - j3;
            this.f19175OooO = j4;
            if (j4 == 0) {
                OooO0O0(true, null);
            }
            return j3;
        }
    }

    private class OooOO0O extends OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f19177OooO;

        OooOO0O() {
            super();
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f19164OooO0o) {
                return;
            }
            if (!this.f19177OooO) {
                OooO0O0(false, null);
            }
            this.f19164OooO0o = true;
        }

        @Override // o0O0oo0O.o000oOoO.OooO0O0, okio.Source
        public long read(Buffer buffer, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: " + j);
            }
            if (this.f19164OooO0o) {
                throw new IllegalStateException("closed");
            }
            if (this.f19177OooO) {
                return -1L;
            }
            long j2 = super.read(buffer, j);
            if (j2 != -1) {
                return j2;
            }
            this.f19177OooO = true;
            OooO0O0(true, null);
            return -1L;
        }
    }

    public o000oOoO(OkHttpClient okHttpClient, o000OO o000oo2, BufferedSource bufferedSource, BufferedSink bufferedSink) {
        this.f19154OooO00o = okHttpClient;
        this.f19155OooO0O0 = o000oo2;
        this.f19156OooO0OO = bufferedSource;
        this.f19157OooO0Oo = bufferedSink;
    }

    private String OooOO0() {
        String utf8LineStrict = this.f19156OooO0OO.readUtf8LineStrict(this.f19158OooO0o);
        this.f19158OooO0o -= utf8LineStrict.length();
        return utf8LineStrict;
    }

    public Source OooO() throws IOException {
        if (this.f19159OooO0o0 != 4) {
            throw new IllegalStateException("state: " + this.f19159OooO0o0);
        }
        o000OO o000oo2 = this.f19155OooO0O0;
        if (o000oo2 == null) {
            throw new IllegalStateException("streamAllocation == null");
        }
        this.f19159OooO0o0 = 5;
        o000oo2.OooOO0();
        return new OooOO0O();
    }

    @Override // o0O0o0oo.o000
    public o0Oo0oo OooO00o(Response response) {
        o000OO o000oo2 = this.f19155OooO0O0;
        o000oo2.f19073OooO0o.OooOOo(o000oo2.f19074OooO0o0);
        String strOooO0oo = response.OooO0oo("Content-Type");
        if (!o000O0o.OooO0OO(response)) {
            return new o000O00O(strOooO0oo, 0L, Okio.buffer(OooO0oo(0L)));
        }
        if ("chunked".equalsIgnoreCase(response.OooO0oo("Transfer-Encoding"))) {
            return new o000O00O(strOooO0oo, -1L, Okio.buffer(OooO0o(response.OooOo0().OooOO0())));
        }
        long jOooO0O0 = o000O0o.OooO0O0(response);
        return jOooO0O0 != -1 ? new o000O00O(strOooO0oo, jOooO0O0, Okio.buffer(OooO0oo(jOooO0O0))) : new o000O00O(strOooO0oo, -1L, Okio.buffer(OooO()));
    }

    @Override // o0O0o0oo.o000
    public void OooO0O0(Request request) {
        OooOO0o(request.OooO0Oo(), o000O0.OooO00o(request, this.f19155OooO0O0.OooO0Oo().OooOOOo().OooO0O0().type()));
    }

    @Override // o0O0o0oo.o000
    public Sink OooO0OO(Request request, long j) {
        if ("chunked".equalsIgnoreCase(request.OooO0OO("Transfer-Encoding"))) {
            return OooO0o0();
        }
        if (j != -1) {
            return OooO0oO(j);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    void OooO0Oo(ForwardingTimeout forwardingTimeout) {
        Timeout timeoutDelegate = forwardingTimeout.delegate();
        forwardingTimeout.setDelegate(Timeout.NONE);
        timeoutDelegate.clearDeadline();
        timeoutDelegate.clearTimeout();
    }

    public Source OooO0o(o00Ooo o00ooo2) {
        if (this.f19159OooO0o0 == 4) {
            this.f19159OooO0o0 = 5;
            return new OooO0o(o00ooo2);
        }
        throw new IllegalStateException("state: " + this.f19159OooO0o0);
    }

    public Sink OooO0o0() {
        if (this.f19159OooO0o0 == 1) {
            this.f19159OooO0o0 = 2;
            return new OooO0OO();
        }
        throw new IllegalStateException("state: " + this.f19159OooO0o0);
    }

    public Sink OooO0oO(long j) {
        if (this.f19159OooO0o0 == 1) {
            this.f19159OooO0o0 = 2;
            return new OooO(j);
        }
        throw new IllegalStateException("state: " + this.f19159OooO0o0);
    }

    public Source OooO0oo(long j) {
        if (this.f19159OooO0o0 == 4) {
            this.f19159OooO0o0 = 5;
            return new OooOO0(j);
        }
        throw new IllegalStateException("state: " + this.f19159OooO0o0);
    }

    public o00Oo0 OooOO0O() {
        o00Oo0.OooO00o oooO00o = new o00Oo0.OooO00o();
        while (true) {
            String strOooOO0 = OooOO0();
            if (strOooOO0.length() == 0) {
                return oooO00o.OooO0o0();
            }
            o0O0o0o.OooO0o.f19013OooO00o.OooO00o(oooO00o, strOooOO0);
        }
    }

    public void OooOO0o(o00Oo0 o00oo02, String str) {
        if (this.f19159OooO0o0 != 0) {
            throw new IllegalStateException("state: " + this.f19159OooO0o0);
        }
        this.f19157OooO0Oo.writeUtf8(str).writeUtf8(ServerSentEventKt.END_OF_LINE);
        int iOooO0oo = o00oo02.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            this.f19157OooO0Oo.writeUtf8(o00oo02.OooO0o(i)).writeUtf8(": ").writeUtf8(o00oo02.OooO(i)).writeUtf8(ServerSentEventKt.END_OF_LINE);
        }
        this.f19157OooO0Oo.writeUtf8(ServerSentEventKt.END_OF_LINE);
        this.f19159OooO0o0 = 1;
    }

    @Override // o0O0o0oo.o000
    public void cancel() throws IOException {
        o0000oo o0000ooVarOooO0Oo = this.f19155OooO0O0.OooO0Oo();
        if (o0000ooVarOooO0Oo != null) {
            o0000ooVarOooO0Oo.OooO0OO();
        }
    }

    @Override // o0O0o0oo.o000
    public void finishRequest() {
        this.f19157OooO0Oo.flush();
    }

    @Override // o0O0o0oo.o000
    public void flushRequest() {
        this.f19157OooO0Oo.flush();
    }

    @Override // o0O0o0oo.o000
    public Response.OooO00o readResponseHeaders(boolean z) throws NumberFormatException, IOException {
        int i = this.f19159OooO0o0;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.f19159OooO0o0);
        }
        try {
            o000OO0O o000oo0oOooO00o = o000OO0O.OooO00o(OooOO0());
            Response.OooO00o oooO00oOooOO0 = new Response.OooO00o().OooOOO(o000oo0oOooO00o.f19112OooO00o).OooO0oO(o000oo0oOooO00o.f19113OooO0O0).OooOO0O(o000oo0oOooO00o.f19114OooO0OO).OooOO0(OooOO0O());
            if (z && o000oo0oOooO00o.f19113OooO0O0 == 100) {
                return null;
            }
            if (o000oo0oOooO00o.f19113OooO0O0 == 100) {
                this.f19159OooO0o0 = 3;
                return oooO00oOooOO0;
            }
            this.f19159OooO0o0 = 4;
            return oooO00oOooOO0;
        } catch (EOFException e) {
            IOException iOException = new IOException("unexpected end of stream on " + this.f19155OooO0O0);
            iOException.initCause(e);
            throw iOException;
        }
    }
}
