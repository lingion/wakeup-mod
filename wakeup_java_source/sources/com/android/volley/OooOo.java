package com.android.volley;

import android.net.TrafficStats;
import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes.dex */
public class OooOo extends Thread {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f2054OooO = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOo00 f2055OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BlockingQueue f2056OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0o f2057OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0OoOo0 f2058OooO0oo;

    public OooOo(BlockingQueue blockingQueue, OooOo00 oooOo00, OooO0o oooO0o, o0OoOo0 o0oooo0) {
        this.f2056OooO0o0 = blockingQueue;
        this.f2055OooO0o = oooOo00;
        this.f2057OooO0oO = oooO0o;
        this.f2058OooO0oo = o0oooo0;
    }

    private void OooO00o(Request request, VolleyError volleyError) {
        this.f2058OooO0oo.OooO0OO(request, request.Oooo00O(volleyError));
    }

    public void OooO0O0() {
        this.f2054OooO = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(10);
        while (true) {
            try {
                Request request = (Request) this.f2056OooO0o0.take();
                try {
                    request.Oooo0();
                    request.OooO0Oo("network-queue-take");
                    if (request.OooOooo()) {
                        request.OooOO0O("network-discard-cancelled");
                    } else {
                        TrafficStats.getThreadStatsTag();
                        TrafficStats.setThreadStatsTag(request.OooOoo0());
                        Oooo000 oooo000OooO00o = this.f2055OooO0o.OooO00o(request);
                        request.OooO0Oo("network-http-complete");
                        if (oooo000OooO00o.f2072OooO0Oo && request.OooOooO()) {
                            request.OooOO0O("not-modified");
                        } else {
                            o000oOoO o000ooooOooo00o = request.Oooo00o(oooo000OooO00o);
                            request.OooO0Oo("network-parse-complete");
                            request.Oooo000();
                            this.f2058OooO0oo.OooO00o(request, o000ooooOooo00o);
                            if (request.OoooO00() && o000ooooOooo00o.f2092OooO0O0 != null) {
                                this.f2057OooO0oO.OooO00o(request.OooOOOO(), o000ooooOooo00o.f2092OooO0O0);
                                request.OooO0Oo("network-cache-written");
                            }
                        }
                    }
                } catch (VolleyError e) {
                    OooO00o(request, e);
                } catch (Exception e2) {
                    o00Oo0.OooO0Oo(e2, "Unhandled exception %s", e2.toString());
                    this.f2058OooO0oo.OooO0OO(request, new VolleyError(e2));
                }
            } catch (InterruptedException unused) {
                if (this.f2054OooO) {
                    return;
                }
            }
        }
    }
}
