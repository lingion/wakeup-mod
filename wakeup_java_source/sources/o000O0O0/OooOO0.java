package o000O0o0;

import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import com.dprotect.DpSdk;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f15146OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f15147OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final AtomicBoolean f15148OooO0OO = new AtomicBoolean(false);

    class OooO00o extends OooOOO0 {
        OooO00o() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            OooOO0.OooO0O0();
        }
    }

    public static String OooO00o() {
        if (f15146OooO00o) {
            return DpSdk.getTicket();
        }
        if (!f15147OooO0O0 || !f15148OooO0OO.compareAndSet(false, true)) {
            return "";
        }
        OooOO0O.OooO0O0(new OooO00o());
        return "";
    }

    public static synchronized boolean OooO0O0() {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (f15146OooO00o) {
        } else {
            try {
                DpSdk.init();
                f15146OooO00o = true;
            } catch (Throwable th) {
                th.printStackTrace();
                f15146OooO00o = false;
            }
        }
        return f15146OooO00o;
    }
}
