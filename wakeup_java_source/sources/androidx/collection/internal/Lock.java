package androidx.collection.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class Lock {
    public final <T> T synchronizedImpl(Function0<? extends T> block) {
        T tInvoke;
        o0OoOo0.OooO0oO(block, "block");
        synchronized (this) {
            try {
                tInvoke = block.invoke();
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
