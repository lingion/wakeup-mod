package o00000;

import java.io.File;
import o00000O.OooOO0;
import o00000O.OooOO0O;

/* loaded from: classes2.dex */
public class OooO00o implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0OO f14520OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile boolean f14522OooO0oO = false;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Runnable f14523OooO0oo = new RunnableC0602OooO00o();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f14521OooO0o0 = OooO0O0();

    /* renamed from: o00000.OooO00o$OooO00o, reason: collision with other inner class name */
    class RunnableC0602OooO00o implements Runnable {
        RunnableC0602OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o.this.f14522OooO0oO = false;
        }
    }

    OooO00o(OooO0OO oooO0OO) {
        this.f14520OooO0o = oooO0OO;
        OooOO0.OooO00o(2L);
        OooOO0O.OooO0o0().OooO0o(4500L, this.f14523OooO0oo);
        OooOO0O.OooO0o0().OooO0oO(5000L, this, 40, 5000L);
    }

    private boolean OooO00o() {
        File file = new File("/data/anr/traces.txt");
        return file.exists() && file.canRead();
    }

    private long OooO0O0() {
        File file = new File("/data/anr/traces.txt");
        if (file.exists()) {
            return file.lastModified();
        }
        return 0L;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        int i;
        if (this.f14522OooO0oO) {
            return;
        }
        if (OooO00o()) {
            i = 200;
            str = "/data/anr/traces.txt";
        } else {
            str = null;
            i = 100;
        }
        if (this.f14520OooO0o.OooO0o0(i, str, 25)) {
            this.f14522OooO0oO = true;
        }
    }
}
