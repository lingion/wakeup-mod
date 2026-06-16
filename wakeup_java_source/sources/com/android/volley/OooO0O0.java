package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class OooO0O0 extends OooOO0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Executor f2018OooO0O0;

    class OooO00o implements Executor {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Handler f2020OooO0o0;

        OooO00o(Handler handler) {
            this.f2020OooO0o0 = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f2020OooO0o0.post(runnable);
        }
    }

    /* renamed from: com.android.volley.OooO0O0$OooO0O0, reason: collision with other inner class name */
    class RunnableC0026OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Request f2022OooO0o0;

        RunnableC0026OooO0O0(Request request) {
            this.f2022OooO0o0 = request;
        }

        @Override // java.lang.Runnable
        public void run() {
            Request request = this.f2022OooO0o0;
            if (request instanceof com.android.volley.OooO0OO) {
                ((com.android.volley.OooO0OO) request).OoooO0O();
            }
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f2023OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Request f2024OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ long f2025OooO0oO;

        OooO0OO(Request request, long j, long j2) {
            this.f2024OooO0o0 = request;
            this.f2023OooO0o = j;
            this.f2025OooO0oO = j2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Request request = this.f2024OooO0o0;
            if (request instanceof com.android.volley.OooO0OO) {
                ((com.android.volley.OooO0OO) request).OoooO(this.f2023OooO0o, this.f2025OooO0oO);
            }
        }
    }

    public OooO0O0(Handler handler) {
        super(handler);
        this.f2018OooO0O0 = new OooO00o(handler);
    }

    public void OooO0Oo(Request request) {
        request.OooO0Oo("post-cancel");
        this.f2018OooO0O0.execute(new RunnableC0026OooO0O0(request));
    }

    public void OooO0o0(Request request, long j, long j2) {
        request.OooO0Oo("post-downloadprogress");
        this.f2018OooO0O0.execute(new OooO0OO(request, j, j2));
    }
}
