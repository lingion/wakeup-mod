package retrofit2;

import java.io.IOException;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* loaded from: classes6.dex */
final class o000oOoO implements retrofit2.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f20777OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Object[] f20778OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000000 f20779OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Call.Factory f20780OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOOO f20781OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Call f20782OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Throwable f20783OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f20784OooOO0o;

    class OooO00o implements Callback {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0o f20785OooO00o;

        OooO00o(OooO0o oooO0o) {
            this.f20785OooO00o = oooO0o;
        }

        private void OooO00o(Throwable th) {
            try {
                this.f20785OooO00o.OooO00o(o000oOoO.this, th);
            } catch (Throwable th2) {
                o0000Ooo.OooOOoo(th2);
                th2.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException iOException) {
            OooO00o(iOException);
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) {
            try {
                try {
                    this.f20785OooO00o.OooO0O0(o000oOoO.this, o000oOoO.this.OooO0o(response));
                } catch (Throwable th) {
                    o0000Ooo.OooOOoo(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                o0000Ooo.OooOOoo(th2);
                OooO00o(th2);
            }
        }
    }

    static final class OooO0O0 extends ResponseBody {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final BufferedSource f20787OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ResponseBody f20788OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        IOException f20789OooO0oO;

        class OooO00o extends ForwardingSource {
            OooO00o(Source source) {
                super(source);
            }

            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer buffer, long j) throws IOException {
                try {
                    return super.read(buffer, j);
                } catch (IOException e) {
                    OooO0O0.this.f20789OooO0oO = e;
                    throw e;
                }
            }
        }

        OooO0O0(ResponseBody responseBody) {
            this.f20788OooO0o0 = responseBody;
            this.f20787OooO0o = Okio.buffer(new OooO00o(responseBody.source()));
        }

        void OooO0O0() throws IOException {
            IOException iOException = this.f20789OooO0oO;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f20788OooO0o0.close();
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.f20788OooO0o0.contentLength();
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.f20788OooO0o0.contentType();
        }

        @Override // okhttp3.ResponseBody
        public BufferedSource source() {
            return this.f20787OooO0o;
        }
    }

    static final class OooO0OO extends ResponseBody {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final long f20791OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final MediaType f20792OooO0o0;

        OooO0OO(MediaType mediaType, long j) {
            this.f20792OooO0o0 = mediaType;
            this.f20791OooO0o = j;
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            return this.f20791OooO0o;
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            return this.f20792OooO0o0;
        }

        @Override // okhttp3.ResponseBody
        public BufferedSource source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    o000oOoO(o000000 o000000Var, Object[] objArr, Call.Factory factory, OooOOO oooOOO) {
        this.f20779OooO0o0 = o000000Var;
        this.f20778OooO0o = objArr;
        this.f20780OooO0oO = factory;
        this.f20781OooO0oo = oooOOO;
    }

    private Call OooO0Oo() {
        Call callNewCall = this.f20780OooO0oO.newCall(this.f20779OooO0o0.OooO00o(this.f20778OooO0o));
        if (callNewCall != null) {
            return callNewCall;
        }
        throw new NullPointerException("Call.Factory returned null.");
    }

    private Call OooO0o0() throws IOException {
        Call call = this.f20782OooOO0;
        if (call != null) {
            return call;
        }
        Throwable th = this.f20783OooOO0O;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            Call callOooO0Oo = OooO0Oo();
            this.f20782OooOO0 = callOooO0Oo;
            return callOooO0Oo;
        } catch (IOException | Error | RuntimeException e) {
            o0000Ooo.OooOOoo(e);
            this.f20783OooOO0O = e;
            throw e;
        }
    }

    @Override // retrofit2.OooO0O0
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o000oOoO clone() {
        return new o000oOoO(this.f20779OooO0o0, this.f20778OooO0o, this.f20780OooO0oO, this.f20781OooO0oo);
    }

    @Override // retrofit2.OooO0O0
    public void OooO0OO(OooO0o oooO0o) {
        Call call;
        Throwable th;
        Objects.requireNonNull(oooO0o, "callback == null");
        synchronized (this) {
            try {
                if (this.f20784OooOO0o) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f20784OooOO0o = true;
                call = this.f20782OooOO0;
                th = this.f20783OooOO0O;
                if (call == null && th == null) {
                    try {
                        Call callOooO0Oo = OooO0Oo();
                        this.f20782OooOO0 = callOooO0Oo;
                        call = callOooO0Oo;
                    } catch (Throwable th2) {
                        th = th2;
                        o0000Ooo.OooOOoo(th);
                        this.f20783OooOO0O = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            oooO0o.OooO00o(this, th);
            return;
        }
        if (this.f20777OooO) {
            call.cancel();
        }
        call.enqueue(new OooO00o(oooO0o));
    }

    o000000O OooO0o(Response response) throws IOException {
        ResponseBody responseBodyBody = response.body();
        Response responseBuild = response.newBuilder().body(new OooO0OO(responseBodyBody.contentType(), responseBodyBody.contentLength())).build();
        int iCode = responseBuild.code();
        if (iCode < 200 || iCode >= 300) {
            try {
                return o000000O.OooO0OO(o0000Ooo.OooO00o(responseBodyBody), responseBuild);
            } finally {
                responseBodyBody.close();
            }
        }
        if (iCode == 204 || iCode == 205) {
            responseBodyBody.close();
            return o000000O.OooO0oO(null, responseBuild);
        }
        OooO0O0 oooO0O0 = new OooO0O0(responseBodyBody);
        try {
            return o000000O.OooO0oO(this.f20781OooO0oo.OooO00o(oooO0O0), responseBuild);
        } catch (RuntimeException e) {
            oooO0O0.OooO0O0();
            throw e;
        }
    }

    @Override // retrofit2.OooO0O0
    public void cancel() {
        Call call;
        this.f20777OooO = true;
        synchronized (this) {
            call = this.f20782OooOO0;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // retrofit2.OooO0O0
    public o000000O execute() {
        Call callOooO0o0;
        synchronized (this) {
            if (this.f20784OooOO0o) {
                throw new IllegalStateException("Already executed.");
            }
            this.f20784OooOO0o = true;
            callOooO0o0 = OooO0o0();
        }
        if (this.f20777OooO) {
            callOooO0o0.cancel();
        }
        return OooO0o(callOooO0o0.execute());
    }

    @Override // retrofit2.OooO0O0
    public boolean isCanceled() {
        boolean z = true;
        if (this.f20777OooO) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.f20782OooOO0;
                if (call == null || !call.isCanceled()) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // retrofit2.OooO0O0
    public synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return OooO0o0().request();
    }
}
