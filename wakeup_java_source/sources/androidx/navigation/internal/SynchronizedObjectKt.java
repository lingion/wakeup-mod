package androidx.navigation.internal;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class SynchronizedObjectKt {
    /* renamed from: synchronized, reason: not valid java name */
    public static final <T> T m48synchronized(SynchronizedObject lock, Function0<? extends T> action) {
        T tInvoke;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lock, "lock");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
        synchronized (lock) {
            try {
                tInvoke = action.invoke();
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
            } catch (Throwable th) {
                kotlin.jvm.internal.Oooo0.OooO0O0(1);
                kotlin.jvm.internal.Oooo0.OooO00o(1);
                throw th;
            }
        }
        kotlin.jvm.internal.Oooo0.OooO00o(1);
        return tInvoke;
    }
}
