package OoooO0;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Executor f732OooO00o = AsyncTask.THREAD_POOL_EXECUTOR;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static Handler f733OooO0O0 = new Handler(Looper.getMainLooper());

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f734OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooOOO0 f735OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f736OooO0oO;

        OooO00o(OooOOO0 oooOOO0, OooOOO0 oooOOO02, int i) {
            this.f735OooO0o0 = oooOOO0;
            this.f734OooO0o = oooOOO02;
            this.f736OooO0oO = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f735OooO0o0.work();
            OooOO0O.f733OooO0O0.postDelayed(this.f734OooO0o, this.f736OooO0oO);
        }
    }

    public static abstract class OooO0O0 {

        class OooO00o extends OooOOO0 {

            /* renamed from: OoooO0.OooOO0O$OooO0O0$OooO00o$OooO00o, reason: collision with other inner class name */
            class C0003OooO00o extends OooOOO0 {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ Object f739OooO0o0;

                C0003OooO00o(Object obj) {
                    this.f739OooO0o0 = obj;
                }

                @Override // OoooO0.OooOOO0
                public void work() {
                    OooO0O0.this.OooO00o(this.f739OooO0o0);
                }
            }

            OooO00o() {
            }

            @Override // OoooO0.OooOOO0
            public void work() {
                OooOO0O.f733OooO0O0.post(new C0003OooO00o(OooO0O0.this.OooO0OO()));
            }
        }

        public abstract void OooO00o(Object obj);

        final void OooO0O0(Executor executor, Handler handler) {
            executor.execute(new OooO00o());
        }

        public abstract Object OooO0OO();
    }

    public static void OooO00o(OooO0O0 oooO0O0) {
        oooO0O0.OooO0O0(f732OooO00o, f733OooO0O0);
    }

    public static void OooO0O0(OooOOO0 oooOOO0) {
        f732OooO00o.execute(oooOOO0);
    }

    public static void OooO0OO(OooOOO0 oooOOO0, OooOOO0 oooOOO02) {
        OooO0Oo(oooOOO0, oooOOO02, 0);
    }

    public static void OooO0Oo(OooOOO0 oooOOO0, OooOOO0 oooOOO02, int i) {
        f732OooO00o.execute(new OooO00o(oooOOO0, oooOOO02, i));
    }

    public static void OooO0o(OooOOO0 oooOOO0) {
        f733OooO0O0.postDelayed(oooOOO0, 0L);
    }

    public static Handler OooO0o0() {
        return f733OooO0O0;
    }

    public static void OooO0oO(OooOOO0 oooOOO0, int i) {
        f733OooO0O0.postDelayed(oooOOO0, i);
    }

    public static void OooO0oo(OooOOO0 oooOOO0) {
        f733OooO0O0.removeCallbacks(oooOOO0);
    }
}
