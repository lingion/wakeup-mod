package androidx.room.concurrent;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ReentrantLockKt {
    public static final <T> T withLock(ReentrantLock reentrantLock, Function0<? extends T> block) {
        o0OoOo0.OooO0oO(reentrantLock, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        reentrantLock.lock();
        try {
            return block.invoke();
        } finally {
            Oooo0.OooO0O0(1);
            reentrantLock.unlock();
            Oooo0.OooO00o(1);
        }
    }
}
