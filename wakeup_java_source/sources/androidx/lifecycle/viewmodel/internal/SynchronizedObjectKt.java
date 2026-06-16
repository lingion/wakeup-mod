package androidx.lifecycle.viewmodel.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class SynchronizedObjectKt {
    /* renamed from: synchronized, reason: not valid java name */
    public static final <T> T m39synchronized(SynchronizedObject lock, Function0<? extends T> action) {
        T tInvoke;
        o0OoOo0.OooO0oO(lock, "lock");
        o0OoOo0.OooO0oO(action, "action");
        synchronized (lock) {
            try {
                tInvoke = action.invoke();
                Oooo0.OooO0O0(1);
            } catch (Throwable th) {
                Oooo0.OooO0O0(1);
                Oooo0.OooO00o(1);
                throw th;
            }
        }
        Oooo0.OooO00o(1);
        return tInvoke;
    }
}
