package o0O00oO0;

import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.internal.o000000O;
import kotlinx.coroutines.internal.o00000O0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o00O00OO;

/* loaded from: classes6.dex */
public final class OooO00o extends o00O00OO implements Executor {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f18395OooO0o = new OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o0000 f18396OooO0oO = o0000.limitedParallelism$default(OooOOOO.f18408OooO0o0, o00000O0.OooO0o0("kotlinx.coroutines.io.parallelism", o0O00o00.OooOo00.OooO0OO(64, o000000O.OooO00o()), 0, 0, 12, null), null, 2, null);

    private OooO00o() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        f18396OooO0oO.dispatch(oooOOO, runnable);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        f18396OooO0oO.dispatchYield(oooOOO, runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        dispatch(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // kotlinx.coroutines.o0000
    public o0000 limitedParallelism(int i, String str) {
        return OooOOOO.f18408OooO0o0.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.o00O00OO
    public Executor Oooo0() {
        return this;
    }
}
