package o00000O;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes2.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile HandlerThread f14574OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile Handler f14575OooO0O0;

    public static Handler OooO00o() {
        if (f14575OooO0O0 == null) {
            OooO0O0();
        }
        return f14575OooO0O0;
    }

    public static HandlerThread OooO0O0() {
        if (f14574OooO00o == null) {
            synchronized (OooOOO.class) {
                try {
                    if (f14574OooO00o == null) {
                        HandlerThread handlerThread = new HandlerThread("default_npth_thread");
                        f14574OooO00o = handlerThread;
                        handlerThread.start();
                        f14575OooO0O0 = new Handler(f14574OooO00o.getLooper());
                    }
                } finally {
                }
            }
        }
        return f14574OooO00o;
    }
}
