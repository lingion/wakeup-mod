package com.android.volley;

import android.os.Process;
import com.android.volley.OooO0o;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes.dex */
public class OooO extends Thread {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final boolean f2009OooOO0 = o00Oo0.f2095OooO00o;

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f2010OooO = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    final BlockingQueue f2011OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BlockingQueue f2012OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0o f2013OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0OoOo0 f2014OooO0oo;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Request f2016OooO0o0;

        OooO00o(Request request) {
            this.f2016OooO0o0 = request;
        }

        @Override // java.lang.Runnable
        public void run() throws InterruptedException {
            try {
                OooO.this.f2011OooO0o.put(this.f2016OooO0o0);
            } catch (InterruptedException unused) {
            }
        }
    }

    public OooO(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, OooO0o oooO0o, o0OoOo0 o0oooo0) {
        this.f2012OooO0o0 = blockingQueue;
        this.f2011OooO0o = blockingQueue2;
        this.f2013OooO0oO = oooO0o;
        this.f2014OooO0oo = o0oooo0;
    }

    public void OooO00o() {
        this.f2010OooO = true;
        interrupt();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() throws InterruptedException, SecurityException, IllegalArgumentException {
        boolean zBooleanValue;
        OooO0o.OooO00o oooO00o;
        if (f2009OooOO0) {
            o00Oo0.OooO0o0("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f2013OooO0oO.initialize();
        while (true) {
            try {
                Request request = (Request) this.f2012OooO0o0.take();
                request.Oooo0();
                request.OooO0Oo("cache-queue-take");
                if (request.OooOooo()) {
                    request.OooOO0O("cache-discard-canceled");
                } else {
                    if (request instanceof InvocationHandler) {
                        try {
                            Object objInvoke = ((InvocationHandler) request).invoke(request, null, new Object[]{"checkStoreFile", this.f2014OooO0oo});
                            if ((objInvoke instanceof Boolean) && ((Boolean) objInvoke).booleanValue()) {
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                        try {
                            Object objInvoke2 = ((InvocationHandler) request).invoke(request, null, new Object[]{"shouldSkipCache"});
                            zBooleanValue = objInvoke2 instanceof Boolean ? ((Boolean) objInvoke2).booleanValue() : false;
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        }
                        oooO00o = this.f2013OooO0oO.get(request.OooOOOO());
                        if (oooO00o != null || zBooleanValue) {
                            request.OooO0Oo("cache-miss");
                            this.f2011OooO0o.put(request);
                        } else if (oooO00o.OooO00o()) {
                            request.OooO0Oo("cache-hit-expired");
                            request.Oooo0OO(oooO00o);
                            this.f2011OooO0o.put(request);
                        } else {
                            request.OooO0Oo("cache-hit");
                            o000oOoO o000ooooOooo00o = request.Oooo00o(new Oooo000(oooO00o.f2029OooO00o, oooO00o.f2033OooO0o));
                            request.OooO0Oo("cache-hit-parsed");
                            if (oooO00o.OooO0O0()) {
                                request.OooO0Oo("cache-hit-refresh-needed");
                                request.Oooo0OO(oooO00o);
                                o000ooooOooo00o.f2094OooO0Oo = true;
                                this.f2014OooO0oo.OooO0O0(request, o000ooooOooo00o, new OooO00o(request));
                            } else {
                                this.f2014OooO0oo.OooO00o(request, o000ooooOooo00o);
                            }
                        }
                    }
                    oooO00o = this.f2013OooO0oO.get(request.OooOOOO());
                    if (oooO00o != null) {
                    }
                    request.OooO0Oo("cache-miss");
                    this.f2011OooO0o.put(request);
                }
            } catch (InterruptedException unused) {
                if (this.f2010OooO) {
                    return;
                }
            }
        }
    }
}
