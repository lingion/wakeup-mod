package o0O0O00;

import android.os.SystemClock;
import com.bytedance.h.bj.cg;
import com.bytedance.sdk.component.utils.l;
import java.lang.Thread;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import o00000Oo.Oooo0;
import o00000Oo.oo000o;
import oo0o0Oo.OooO;

/* loaded from: classes2.dex */
public class OooO0OO implements Thread.UncaughtExceptionHandler {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static OooO0OO f18415OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f18416OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f18418OooO0OO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private HashSet f18417OooO0O0 = new HashSet();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f18419OooO0Oo = -1;

    private OooO0OO() {
        OooO00o();
    }

    private void OooO00o() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != this) {
            Thread.setDefaultUncaughtExceptionHandler(this);
            if (this.f18416OooO00o == null) {
                this.f18416OooO00o = defaultUncaughtExceptionHandler;
            } else {
                this.f18417OooO0O0.add(defaultUncaughtExceptionHandler);
            }
        }
    }

    private void OooO0O0(Thread thread, Throwable th) {
        List listOooO0O0 = OooO.OooO0O0().OooO0O0();
        cg cgVar = cg.LAUNCH;
        Iterator it2 = listOooO0O0.iterator();
        while (it2.hasNext()) {
            it2.next();
            try {
                Oooo0.OooO0Oo(th);
            } catch (Throwable th2) {
                oo000o.OooO00o(th2);
            }
        }
    }

    private void OooO0OO(Thread thread, Throwable th) {
        try {
            Iterator it2 = this.f18417OooO0O0.iterator();
            while (it2.hasNext()) {
                try {
                    ((Thread.UncaughtExceptionHandler) it2.next()).uncaughtException(thread, th);
                } catch (Throwable unused) {
                }
            }
            this.f18416OooO00o.uncaughtException(thread, th);
        } catch (Throwable unused2) {
        }
    }

    public static OooO0OO OooO0Oo() {
        if (f18415OooO0o0 == null) {
            f18415OooO0o0 = new OooO0OO();
        }
        return f18415OooO0o0;
    }

    private boolean OooO0o(Thread thread, Throwable th) {
        oo0o0Oo.OooO0OO oooO0OOOooO00o = OooO.OooO0O0().OooO00o();
        if (oooO0OOOooO00o != null) {
            try {
                if (!oooO0OOOooO00o.h(th, thread)) {
                    return false;
                }
            } catch (Throwable unused) {
            }
        }
        return true;
    }

    public void OooO0o0(OooO00o oooO00o) {
        this.f18418OooO0OO = oooO00o;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        OooO00o oooO00o;
        if (SystemClock.uptimeMillis() - this.f18419OooO0Oo < 20000) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            this.f18419OooO0Oo = SystemClock.uptimeMillis();
            boolean zOooO0o = OooO0o(thread, th);
            if (zOooO0o) {
                cg cgVar = cg.LAUNCH;
                OooO0O0(thread, th);
                if (zOooO0o && (oooO00o = this.f18418OooO0OO) != null && oooO00o.h(th)) {
                    this.f18418OooO0OO.OooO00o(jCurrentTimeMillis, thread, th);
                    l.h("crash_dispatcher", "end dispose ".concat(String.valueOf(th)));
                }
            }
        } catch (Throwable th2) {
            try {
                oo000o.OooO0OO(th2);
            } finally {
                OooO0OO(thread, th);
            }
        }
    }
}
