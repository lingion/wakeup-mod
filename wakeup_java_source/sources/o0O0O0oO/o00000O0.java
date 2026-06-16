package o0O0o0OO;

import android.os.Looper;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Looper f19008OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Thread f19009OooO0O0;

    static {
        Looper mainLooper = Looper.getMainLooper();
        o0OoOo0.OooO0Oo(mainLooper);
        f19008OooO00o = mainLooper;
        Thread thread = mainLooper.getThread();
        o0OoOo0.OooO0o(thread, "getThread(...)");
        f19009OooO0O0 = thread;
    }
}
