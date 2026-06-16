package io.ktor.utils.io.locks;

import io.ktor.utils.io.InternalAPI;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class SynchronizedKt {
    @InternalAPI
    public static /* synthetic */ void ReentrantLock$annotations() {
    }

    @InternalAPI
    public static /* synthetic */ void SynchronizedObject$annotations() {
    }

    @InternalAPI
    public static final ReentrantLock reentrantLock() {
        return new ReentrantLock();
    }

    @InternalAPI
    /* renamed from: synchronized, reason: not valid java name */
    public static final <T> T m381synchronized(Object lock, Function0<? extends T> block) {
        T tInvoke;
        o0OoOo0.OooO0oO(lock, "lock");
        o0OoOo0.OooO0oO(block, "block");
        synchronized (lock) {
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

    @InternalAPI
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
