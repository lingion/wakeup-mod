package kotlinx.coroutines.internal;

import java.util.Collection;
import java.util.ServiceLoader;

/* loaded from: classes6.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Collection f13663OooO00o = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OooO0oO(ServiceLoader.load(kotlinx.coroutines.o0000O00.class, kotlinx.coroutines.o0000O00.class.getClassLoader()).iterator()));

    public static final Collection OooO00o() {
        return f13663OooO00o;
    }

    public static final void OooO0O0(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
