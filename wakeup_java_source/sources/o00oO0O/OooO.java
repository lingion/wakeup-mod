package o00OO0o;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f16508OooO00o = new OooO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Oooo00O.OooO0o f16509OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final MutableLiveData f16510OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Handler f16511OooO0Oo;

    static {
        Oooo00O.OooO0o oooO0oOooO0o0 = Oooo00O.OooO0o.OooO0o0("LoginStatus");
        o0OoOo0.OooO0o(oooO0oOooO0o0, "getLog(...)");
        f16509OooO0O0 = oooO0oOooO0o0;
        f16510OooO0OO = new MutableLiveData(null);
        f16511OooO0Oo = new Handler(Looper.getMainLooper());
    }

    private OooO() {
    }

    private final boolean OooO0Oo() {
        return o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0o() {
        f16510OooO0OO.setValue(Boolean.TRUE);
    }

    public static final void OooO0o0() {
        f16509OooO0O0.OooO0oo("--- notifyLogin ---");
        if (f16508OooO00o.OooO0Oo()) {
            f16510OooO0OO.setValue(Boolean.TRUE);
        } else {
            f16511OooO0Oo.post(new Runnable() { // from class: o00OO0o.OooO0o
                @Override // java.lang.Runnable
                public final void run() {
                    OooO.OooO0o();
                }
            });
        }
    }

    public static final void OooO0oO() {
        f16509OooO0O0.OooO0oo("--- notifyLogout ---");
        if (f16508OooO00o.OooO0Oo()) {
            f16510OooO0OO.setValue(Boolean.FALSE);
        } else {
            f16511OooO0Oo.post(new Runnable() { // from class: o00OO0o.OooO0OO
                @Override // java.lang.Runnable
                public final void run() {
                    OooO.OooO0oo();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo() {
        f16510OooO0OO.setValue(Boolean.FALSE);
    }

    public final Oooo00O.OooO0o OooO0OO() {
        return f16509OooO0O0;
    }
}
