package zyb.okhttp3.cronet;

import com.zybang.infra.step.StepRecorder;
import com.zybang.org.chromium.net.CronetException;
import com.zybang.org.chromium.net.impl.CronetExceptionImpl;
import com.zybang.org.chromium.net.o00000O0;
import com.zybang.org.chromium.net.o0O0O00;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.OooO0o;

/* loaded from: classes6.dex */
class CronetAdapter implements OooO0o.OooO00o, OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f21202OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OkHttpClient f21203OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Request f21204OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile com.zybang.org.chromium.net.o00000O0 f21206OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private IOException f21207OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private com.zybang.org.chromium.net.o00000O f21208OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f21209OooO0oO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f21213OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final boolean f21214OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooO0O0 f21215OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f21216OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private volatile boolean f21217OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final StepRecorder f21218OooOOo0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private volatile boolean f21211OooOO0 = false;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Object f21212OooOO0O = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00000O0 f21205OooO0OO = new o00000O0();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO0o f21210OooO0oo = new OooO0o(this);

    private static class CronetAdapterSocketTimeoutException extends IOException {
        public CronetAdapterSocketTimeoutException(String str) {
            super(str);
        }
    }

    class OooO00o extends o0O0O00.OooO00o {
        OooO00o(Executor executor) {
            super(executor);
        }

        @Override // com.zybang.org.chromium.net.o0O0O00.OooO00o
        public void OooO0O0(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
            CronetAdapter.this.OooOo0o(o0o0o00);
            CronetAdapter.this.f21215OooOOO0.OooO0Oo(CronetAdapter.this.f21213OooOO0o, CronetAdapter.this.f21214OooOOO, o0o0o00, CronetAdapter.this.f21208OooO0o0);
        }
    }

    interface OooO0O0 {
        long OooO0O0();

        void OooO0OO(IOException iOException);

        void OooO0Oo(int i, boolean z, com.zybang.org.chromium.net.o0O0O00 o0o0o00, com.zybang.org.chromium.net.o00000O o00000o);
    }

    private class OooO0OO extends o00000O0.OooO0O0 {
        private OooO0OO() {
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO00o(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o) {
            CronetAdapter.this.f21208OooO0o0 = o00000o;
            CronetAdapter.this.f21218OooOOo0.OooO0o0("9.2");
            CronetAdapter.this.OooOoO(new IOException("Canceled", new RuntimeException(CronetAdapter.this.f21218OooOOo0.toString())));
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO0O0(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o, CronetException cronetException) {
            if (cronetException == null) {
                throw new IllegalStateException("Exception cannot be null in onFailed.");
            }
            CronetAdapter.this.f21208OooO0o0 = o00000o;
            CronetAdapter.this.f21218OooOOo0.OooO0o0("9.1");
            Throwable cause = cronetException.getCause();
            if (cause instanceof CronetAdapterSocketTimeoutException) {
                CronetAdapter.this.OooOoO((CronetAdapterSocketTimeoutException) cause);
            } else {
                CronetAdapter.this.OooOoO(cronetException);
            }
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO0OO(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o, ByteBuffer byteBuffer) {
            CronetAdapter.this.f21208OooO0o0 = o00000o;
            CronetAdapter.this.f21218OooOOo0.OooO0o0("9.4");
            CronetAdapter.this.f21205OooO0OO.OooO0o0();
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO0Oo(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o, String str) {
            if (CronetAdapter.this.f21209OooO0oO > 20) {
                CronetAdapter.this.f21208OooO0o0 = o00000o;
                CronetAdapter.this.f21218OooOOo0.OooO0o0("9.6");
                o00000o02.OooO00o();
                CronetAdapter.this.OooOoO(null);
                return;
            }
            if (!CronetAdapter.this.f21203OooO00o.OooOOO0()) {
                CronetAdapter.this.f21208OooO0o0 = o00000o;
                CronetAdapter.this.f21218OooOOo0.OooO0o0("9.7");
                o00000o02.OooO00o();
                CronetAdapter.this.OooOoO(null);
                return;
            }
            if (CronetAdapter.this.f21203OooO00o.OooOOO() || !((CronetAdapter.this.f21204OooO0O0.OooOO0().OooOOOO() && str.startsWith("http://")) || (CronetAdapter.this.f21204OooO0O0.OooOO0().OooOOO() && str.startsWith("https://")))) {
                CronetAdapter.OooOOO(CronetAdapter.this, 1);
                o00000o02.OooO0OO();
            } else {
                CronetAdapter.this.f21208OooO0o0 = o00000o;
                CronetAdapter.this.f21218OooOOo0.OooO0o0("9.8");
                o00000o02.OooO00o();
                CronetAdapter.this.OooOoO(null);
            }
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO0o(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o) {
            CronetAdapter.this.f21208OooO0o0 = o00000o;
            CronetAdapter.this.f21218OooOOo0.OooO0o0("9.3");
            CronetAdapter.this.OooOoO(null);
        }

        @Override // com.zybang.org.chromium.net.o00000O0.OooO0O0
        public void OooO0o0(com.zybang.org.chromium.net.o00000O0 o00000o02, com.zybang.org.chromium.net.o00000O o00000o) {
            CronetAdapter.this.f21208OooO0o0 = o00000o;
            CronetAdapter.this.f21218OooOOo0.OooO0o0("9.5");
            CronetAdapter.this.f21202OooO = true;
            CronetAdapter.this.f21205OooO0OO.OooO0o0();
        }

        /* synthetic */ OooO0OO(CronetAdapter cronetAdapter, OooO00o oooO00o) {
            this();
        }
    }

    public CronetAdapter(OkHttpClient okHttpClient, Request request, int i, OooO0O0 oooO0O0, zyb.okhttp3.cronet.OooO0O0 oooO0O02, StepRecorder stepRecorder) {
        this.f21217OooOOOo = false;
        this.f21203OooO00o = okHttpClient;
        this.f21204OooO0O0 = request;
        this.f21213OooOO0o = i;
        this.f21215OooOOO0 = oooO0O0;
        this.f21214OooOOO = request.OooO0o();
        this.f21218OooOOo0 = stepRecorder;
        oooO0O02.OooO0O0(this);
        this.f21217OooOOOo = oooO0O02.OooO0o0();
        if (this.f21217OooOOOo) {
            stepRecorder.OooO0o("0", "true");
        } else {
            stepRecorder.OooO0o("0.1", "false");
        }
    }

    static /* synthetic */ int OooOOO(CronetAdapter cronetAdapter, int i) {
        int i2 = cronetAdapter.f21209OooO0oO + i;
        cronetAdapter.f21209OooO0oO = i2;
        return i2;
    }

    private void OooOOo() {
        this.f21218OooOOo0.OooO0o0("1.2");
        if (this.f21211OooOO0) {
            this.f21218OooOOo0.OooO0o0("1.3");
            this.f21211OooOO0 = false;
            this.f21206OooO0Oo.OooO00o();
        }
    }

    private void OooOOoo(IOException iOException) {
        this.f21218OooOOo0.OooO0o0("2");
        synchronized (this.f21212OooOO0O) {
            if (this.f21211OooOO0) {
                this.f21211OooOO0 = false;
                this.f21218OooOOo0.OooO0o0("2.1");
                this.f21206OooO0Oo.OooO0O0(1, new CronetExceptionImpl("cancelWithDetail: " + iOException.getMessage(), iOException));
                try {
                    this.f21218OooOOo0.OooO0o0("2.2");
                    this.f21205OooO0OO.OooO0OO(200L);
                } catch (SocketTimeoutException e) {
                    e.printStackTrace();
                    this.f21218OooOOo0.OooO0o0("2.3");
                    OooOoO(iOException);
                }
            }
        }
    }

    private String OooOo() {
        if (this.f21216OooOOOO == null) {
            this.f21216OooOOOO = o000O0o.OooOO0(this.f21204OooO0O0.OooOO0().toString());
        }
        return this.f21216OooOOOO;
    }

    private void OooOo0() throws IOException {
        if (!this.f21202OooO) {
            IllegalStateException illegalStateException = new IllegalStateException("No response. url=" + OooOo() + "i: " + this.f21218OooOOo0);
            o0OOO0o.OooO00o(illegalStateException);
            throw new IOException("No Response", illegalStateException);
        }
        IOException iOException = this.f21207OooO0o;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f21208OooO0o0 != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException("Response info is null when there is no exception. url=" + OooOo() + "i: " + this.f21218OooOOo0);
        o0OOO0o.OooO00o(nullPointerException);
        throw new IOException(nullPointerException.getMessage(), nullPointerException);
    }

    private void OooOo00() {
        synchronized (this.f21212OooOO0O) {
            try {
                this.f21218OooOOo0.OooO0o0("3.1");
                if (this.f21217OooOOOo) {
                    this.f21218OooOOo0.OooO0o0("3.2");
                    OooOOo();
                    throw new IOException("Canceled");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        com.zybang.org.chromium.net.o00000O o00000oOooO0o0;
        o000O00 o000o002 = (o000O00) this.f21204OooO0O0.OooO(o000O00.class);
        if (o000o002 != null) {
            o000o002.OooO00o((o0o0o00 == null || (o00000oOooO0o0 = o0o0o00.OooO0o0()) == null) ? -1L : o00000oOooO0o0.OooO0o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO(IOException iOException) {
        this.f21207OooO0o = iOException;
        if (iOException != null) {
            this.f21215OooOOO0.OooO0OO(iOException);
        }
        this.f21210OooO0oo.OooO0Oo(iOException);
        this.f21218OooOOo0.OooO0o0("10");
        this.f21202OooO = true;
        this.f21205OooO0OO.OooO0o0();
    }

    private void OooOoOO() {
        this.f21218OooOOo0.OooO0o0("5.1");
        if (this.f21206OooO0Oo != null) {
            o00000.OooO0o("Already started");
            return;
        }
        this.f21206OooO0Oo = o0000O0.OooO00o(this.f21203OooO00o, this.f21204OooO0O0, this.f21205OooO0OO, new OooO0OO(this, null), new OooO00o(o000O0Oo.OooO0o().OooO0oO()));
        this.f21218OooOOo0.OooO0o0("5.2");
        this.f21206OooO0Oo.OooO0o();
        synchronized (this.f21212OooOO0O) {
            this.f21218OooOOo0.OooO0o0("5.3");
            this.f21211OooOO0 = true;
        }
    }

    @Override // zyb.okhttp3.cronet.OooO0o.OooO00o
    public void OooO00o(ByteBuffer byteBuffer) throws InterruptedIOException {
        this.f21218OooOOo0.OooO0o0("10.1");
        this.f21206OooO0Oo.OooO0o0(byteBuffer);
        this.f21205OooO0OO.OooO0O0(this.f21203OooO00o.OooOooO());
    }

    @Override // zyb.okhttp3.cronet.OooO0o.OooO00o
    public Request OooO0O0() {
        return this.f21204OooO0O0;
    }

    @Override // zyb.okhttp3.cronet.OooOo00
    public void OooO0OO(OooOOOO oooOOOO, Object obj) {
        synchronized (this.f21212OooOO0O) {
            try {
                this.f21217OooOOOo = ((Boolean) obj).booleanValue();
                if (this.f21217OooOOOo) {
                    this.f21218OooOOo0.OooO0o0("1.1");
                } else {
                    this.f21218OooOOo0.OooO0o0("1.1.1");
                }
                OooOOo();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooOo0O() {
        try {
            this.f21210OooO0oo.close();
        } catch (Throwable th) {
            o0OOO0o.OooO00o(th);
        }
    }

    public Response OooOoO0() throws IOException {
        if (!this.f21202OooO) {
            this.f21218OooOOo0.OooO0o0("4.1");
            OooOo00();
            OooOoOO();
            OooOo00();
            long jOooO0O0 = this.f21215OooOOO0.OooO0O0();
            try {
                this.f21205OooO0OO.OooO0Oo(jOooO0O0);
            } catch (SocketTimeoutException unused) {
                String str = "CronetAdapter SocketTimeout " + jOooO0O0 + " Retryable=true. url=" + OooOo();
                this.f21218OooOOo0.OooO0o0("4.3");
                OooOOoo(new CronetAdapterSocketTimeoutException(str));
            }
        }
        this.f21218OooOOo0.OooO0o0("4.2");
        OooOo00();
        OooOo0();
        return OooOO0.OooO00o(this.f21204OooO0O0, this.f21208OooO0o0, this.f21210OooO0oo);
    }

    @Override // zyb.okhttp3.cronet.OooO0o.OooO00o
    public void destroy() {
        synchronized (this.f21212OooOO0O) {
            this.f21218OooOOo0.OooO0o0("6.1");
            if (this.f21211OooOO0) {
                this.f21218OooOOo0.OooO0o0("6.2");
                this.f21211OooOO0 = false;
                try {
                    if (!this.f21206OooO0Oo.OooO0Oo()) {
                        this.f21218OooOOo0.OooO0o0("6.3");
                        this.f21206OooO0Oo.OooO00o();
                        this.f21205OooO0OO.OooO0OO(200L);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    protected void finalize() {
        destroy();
    }
}
