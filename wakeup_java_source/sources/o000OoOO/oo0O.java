package o000oOoO;

import android.content.Context;
import java.lang.Thread;

/* loaded from: classes2.dex */
class oo0O implements Thread.UncaughtExceptionHandler {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final oo0O f16053OooO0OO = new oo0O();

    /* renamed from: OooO00o, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f16054OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Context f16055OooO0O0;

    private oo0O() {
    }

    public static oo0O OooO00o() {
        return f16053OooO0OO;
    }

    public void OooO0O0(Context context) {
        this.f16055OooO0O0 = context;
        if (this.f16054OooO00o == null) {
            this.f16054OooO00o = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (!o00O00OO.Oooo00O().Oooo00o()) {
            oo00o.OooO0OO().OooO0o(this.f16055OooO0O0, th, true);
        }
        if (this.f16054OooO00o.equals(this)) {
            return;
        }
        this.f16054OooO00o.uncaughtException(thread, th);
    }
}
