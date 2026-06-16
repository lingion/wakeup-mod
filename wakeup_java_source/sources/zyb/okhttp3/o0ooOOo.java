package zyb.okhttp3;

import androidx.core.app.NotificationCompat;
import com.zybang.infra.step.StepRecorder;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import o00ooOoo.o0O00O0o;
import o00ooOoo.o0O00OOO;
import o0O0o0oO.o0000;
import o0O0o0oo.o0000O;
import o0O0o0oo.o0000OO0;
import o0O0o0oo.o000O00;
import o0O0o0oo.o000O0Oo;
import o0O0oO0.o000OOo;
import okio.AsyncTimeout;

/* loaded from: classes6.dex */
public final class o0ooOOo implements OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private o000oOoO f21382OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final o000O0Oo f21383OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final OkHttpClient f21384OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final AsyncTimeout f21385OooO0oO;

    /* renamed from: OooOO0, reason: collision with root package name */
    final Request f21387OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    final boolean f21388OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f21389OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final StepRecorder f21390OooOOO0 = new StepRecorder();

    /* renamed from: OooO0oo, reason: collision with root package name */
    final zyb.okhttp3.cronet.OooO0O0 f21386OooO0oo = new zyb.okhttp3.cronet.OooO0O0();

    class OooO00o extends AsyncTimeout {
        OooO00o() {
        }

        @Override // okio.AsyncTimeout
        protected void timedOut() {
            o0ooOOo.this.f21390OooOOO0.OooO0o0("99.1");
            o0ooOOo.this.cancel();
        }
    }

    final class OooO0O0 extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final OooO f21392OooO0o;

        OooO0O0(OooO oooO) {
            super("OkHttp %s", o0ooOOo.this.OooOO0o());
            this.f21392OooO0o = oooO;
        }

        @Override // o0O0o0o.OooO
        protected void OooO0Oo() {
            Throwable th;
            boolean z;
            IOException e;
            o0ooOOo.this.f21385OooO0oO.enter();
            try {
                try {
                    z = true;
                    try {
                        this.f21392OooO0o.OooO0O0(o0ooOOo.this, o0ooOOo.this.OooO());
                    } catch (IOException e2) {
                        e = e2;
                        IOException iOExceptionOooOOO0 = o0ooOOo.this.OooOOO0(e);
                        if (z) {
                            o000OOo.OooOOO0().OooOo00(4, "Callback failure for " + o0ooOOo.this.OooOOO(), iOExceptionOooOOO0);
                        } else {
                            o0ooOOo.this.f21382OooO.OooO0O0(o0ooOOo.this, iOExceptionOooOOO0);
                            this.f21392OooO0o.OooO00o(o0ooOOo.this, iOExceptionOooOOO0);
                        }
                        o0ooOOo.this.f21384OooO0o0.OooOO0().OooO0o0(this);
                    } catch (Throwable th2) {
                        th = th2;
                        o0ooOOo.this.cancel();
                        if (!z) {
                            this.f21392OooO0o.OooO00o(o0ooOOo.this, new IOException("canceled due to " + th));
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    o0ooOOo.this.f21384OooO0o0.OooOO0().OooO0o0(this);
                    throw th3;
                }
            } catch (IOException e3) {
                e = e3;
                z = false;
            } catch (Throwable th4) {
                th = th4;
                z = false;
            }
            o0ooOOo.this.f21384OooO0o0.OooOO0().OooO0o0(this);
        }

        o0ooOOo OooO0o() {
            return o0ooOOo.this;
        }

        void OooO0o0(ExecutorService executorService) {
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    o0ooOOo.this.f21382OooO.OooO0O0(o0ooOOo.this, interruptedIOException);
                    this.f21392OooO0o.OooO00o(o0ooOOo.this, interruptedIOException);
                    o0ooOOo.this.f21384OooO0o0.OooOO0().OooO0o0(this);
                }
            } catch (Throwable th) {
                o0ooOOo.this.f21384OooO0o0.OooOO0().OooO0o0(this);
                throw th;
            }
        }

        String OooO0oO() {
            return o0ooOOo.this.f21387OooOO0.OooOO0().OooOOO0();
        }
    }

    private o0ooOOo(OkHttpClient okHttpClient, Request request, boolean z) {
        this.f21384OooO0o0 = okHttpClient;
        this.f21387OooOO0 = request;
        this.f21388OooOO0O = z;
        this.f21383OooO0o = new o000O0Oo(okHttpClient, z);
        OooO00o oooO00o = new OooO00o();
        this.f21385OooO0oO = oooO00o;
        oooO00o.timeout(okHttpClient.OooO0Oo(), TimeUnit.MILLISECONDS);
    }

    private void OooO0o() {
        this.f21383OooO0o.OooOO0O(o000OOo.OooOOO0().OooOOOo("response.body().close()"));
    }

    private void OooO0o0(List list) {
        o0O00OOO.OooO0OO().OooO00o(list);
    }

    static o0ooOOo OooOO0O(OkHttpClient okHttpClient, Request request, boolean z) {
        o0ooOOo o0ooooo = new o0ooOOo(okHttpClient, request, z);
        o000oOoO o000ooooOooO00o = okHttpClient.OooOO0o().OooO00o(o0ooooo);
        o0ooooo.f21382OooO = o000ooooOooO00o;
        if (o000ooooOooO00o == o000oOoO.f21333OooO0O0) {
            o0ooooo.f21382OooO = o00ooo00.o000oOoO.OooO0O0().OooO00o();
        }
        return o0ooooo;
    }

    Response OooO() throws IOException {
        if (this.f21384OooO0o0.Oooo00o() && !this.f21388OooOO0O && zyb.okhttp3.cronet.o000O0Oo.OooO0o().OooO0o0() && !zyb.okhttp3.cronet.OooO00o.OooO0OO().OooO0Oo(this.f21387OooOO0.OooOO0().toString())) {
            return OooOO0();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f21384OooO0o0.OooOOOo());
        OooO0o0(arrayList);
        arrayList.add(new o0O00O0o());
        arrayList.add(this.f21383OooO0o);
        arrayList.add(new o0000O(this.f21384OooO0o0.OooO()));
        this.f21384OooO0o0.OooOOo0();
        arrayList.add(new o0oOo0O0.OooO00o(null));
        arrayList.add(new o0000(this.f21384OooO0o0));
        if (!this.f21388OooOO0O) {
            arrayList.addAll(this.f21384OooO0o0.OooOOo());
        }
        arrayList.add(new o0000OO0(this.f21388OooOO0O));
        try {
            Response responseOooO00o = new o000O00(arrayList, null, null, null, 0, this.f21387OooOO0, this, this.f21382OooO, this.f21384OooO0o0.OooO0o(), this.f21384OooO0o0.OooOooO(), this.f21384OooO0o0.Oooo0()).OooO00o(this.f21387OooOO0);
            if (!this.f21383OooO0o.OooO0o0()) {
                return responseOooO00o;
            }
            o0O0o0o.OooOO0.OooO0oO(responseOooO00o);
            throw new IOException("Canceled");
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new RuntimeException("ArrayIndexOutOfBoundsException withDetail: " + this.f21387OooOO0, e);
        } catch (IllegalArgumentException e2) {
            throw new RuntimeException("IllegalArgumentException withDetail: " + this.f21387OooOO0, e2);
        }
    }

    @Override // zyb.okhttp3.OooO0o
    public void OooO0O0(OooO oooO) {
        synchronized (this) {
            if (this.f21389OooOO0o) {
                throw new IllegalStateException("Already Executed");
            }
            this.f21389OooOO0o = true;
        }
        OooO0o();
        this.f21382OooO.OooO0OO(this);
        this.f21384OooO0o0.OooOO0().OooO00o(new OooO0O0(oooO));
    }

    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public o0ooOOo clone() {
        return OooOO0O(this.f21384OooO0o0, this.f21387OooOO0, this.f21388OooOO0O);
    }

    public o000oOoO OooO0oo() {
        return this.f21382OooO;
    }

    Response OooOO0() throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f21384OooO0o0.OooOOOo());
        OooO0o0(arrayList);
        arrayList.add(new o0O00O0o());
        arrayList.add(this.f21386OooO0oo);
        arrayList.add(new o0000O(this.f21384OooO0o0.OooO()).OooO0OO(this.f21384OooO0o0));
        this.f21384OooO0o0.OooOOo0();
        arrayList.add(new o0oOo0O0.OooO00o(null));
        arrayList.add(new zyb.okhttp3.cronet.OooO(this.f21384OooO0o0, this.f21386OooO0oo, this.f21390OooOOO0));
        o000oOoO o000oooo2 = this.f21382OooO;
        if (o000oooo2 != null) {
            o000oooo2.OooOo0o(true);
        }
        Response responseOooO00o = new o000O00(arrayList, null, null, null, 0, this.f21387OooOO0, this, this.f21382OooO, this.f21384OooO0o0.OooO0o(), this.f21384OooO0o0.OooOooO(), this.f21384OooO0o0.Oooo0()).OooO00o(this.f21387OooOO0);
        if (this.f21386OooO0oo.OooO0o0()) {
            o0O0o0o.OooOO0.OooO0oO(responseOooO00o);
            throw new IOException("Canceled");
        }
        o000oOoO o000oooo3 = this.f21382OooO;
        if (o000oooo3 != null) {
            o000oooo3.OooO00o(this);
        }
        return responseOooO00o;
    }

    String OooOO0o() {
        return this.f21387OooOO0.OooOO0().OooOoo0();
    }

    String OooOOO() {
        StringBuilder sb = new StringBuilder();
        sb.append(isCanceled() ? "canceled " : "");
        sb.append(this.f21388OooOO0O ? "web socket" : NotificationCompat.CATEGORY_CALL);
        sb.append(" to ");
        sb.append(OooOO0o());
        return sb.toString();
    }

    IOException OooOOO0(IOException iOException) {
        if (!this.f21385OooO0oO.exit()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    @Override // zyb.okhttp3.OooO0o
    public void cancel() {
        this.f21390OooOOO0.OooO0o0("99.3");
        this.f21383OooO0o.OooO0O0();
        this.f21386OooO0oo.OooO0Oo();
    }

    @Override // zyb.okhttp3.OooO0o
    public Response execute() {
        synchronized (this) {
            if (this.f21389OooOO0o) {
                throw new IllegalStateException("Already Executed");
            }
            this.f21389OooOO0o = true;
        }
        OooO0o();
        this.f21385OooO0oO.enter();
        this.f21382OooO.OooO0OO(this);
        try {
            try {
                this.f21384OooO0o0.OooOO0().OooO0O0(this);
                Response responseOooO = OooO();
                if (responseOooO == null) {
                    throw new IOException("Canceled");
                }
                this.f21384OooO0o0.OooOO0().OooO0o(this);
                return responseOooO;
            } catch (Throwable th) {
                this.f21384OooO0o0.OooOO0().OooO0o(this);
                throw th;
            }
        } catch (IOException e) {
            IOException iOExceptionOooOOO0 = OooOOO0(e);
            this.f21382OooO.OooO0O0(this, iOExceptionOooOOO0);
            throw iOExceptionOooOOO0;
        } catch (Throwable th2) {
            zyb.okhttp3.cronet.o0OOO0o.OooO00o(new RuntimeException("RuntimeException withDetail: " + this.f21387OooOO0, th2));
            throw th2;
        }
    }

    public boolean isCanceled() {
        return this.f21383OooO0o.OooO0o0();
    }

    @Override // zyb.okhttp3.OooO0o
    public Request request() {
        return this.f21387OooOO0;
    }
}
