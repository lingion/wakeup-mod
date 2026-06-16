package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class OooOO0O implements o0OoOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Executor f2039OooO00o;

    class OooO00o implements Executor {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Handler f2041OooO0o0;

        OooO00o(Handler handler) {
            this.f2041OooO0o0 = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f2041OooO0o0.post(runnable);
        }
    }

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final o000oOoO f2042OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final Request f2043OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final Runnable f2044OooO0oO;

        public OooO0O0(Request request, o000oOoO o000oooo2, Runnable runnable) {
            this.f2043OooO0o0 = request;
            this.f2042OooO0o = o000oooo2;
            this.f2044OooO0oO = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f2043OooO0o0.OooOooo()) {
                this.f2043OooO0o0.OooOO0O("canceled-at-delivery");
                return;
            }
            if (this.f2042OooO0o.OooO0O0()) {
                this.f2043OooO0o0.OooO(this.f2042OooO0o.f2091OooO00o);
            } else {
                this.f2043OooO0o0.OooO0oo(this.f2042OooO0o.f2093OooO0OO);
            }
            if (this.f2042OooO0o.f2094OooO0Oo) {
                this.f2043OooO0o0.OooO0Oo("intermediate-response");
            } else {
                this.f2043OooO0o0.OooOO0O("done");
            }
            Runnable runnable = this.f2044OooO0oO;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public OooOO0O(Handler handler) {
        this.f2039OooO00o = new OooO00o(handler);
    }

    @Override // com.android.volley.o0OoOo0
    public void OooO00o(Request request, o000oOoO o000oooo2) {
        OooO0O0(request, o000oooo2, null);
    }

    @Override // com.android.volley.o0OoOo0
    public void OooO0O0(Request request, o000oOoO o000oooo2, Runnable runnable) {
        request.Oooo000();
        request.OooO0Oo("post-response");
        this.f2039OooO00o.execute(new OooO0O0(request, o000oooo2, runnable));
    }

    @Override // com.android.volley.o0OoOo0
    public void OooO0OO(Request request, VolleyError volleyError) {
        request.OooO0Oo("post-error");
        this.f2039OooO00o.execute(new OooO0O0(request, o000oOoO.OooO00o(volleyError), null));
    }
}
