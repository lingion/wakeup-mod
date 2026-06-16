package o0O00oO0;

import java.util.concurrent.Executor;
import kotlinx.coroutines.o00O00OO;
import kotlinx.coroutines.scheduling.CoroutineScheduler;

/* loaded from: classes6.dex */
public abstract class OooO extends o00O00OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final String f18390OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f18391OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f18392OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final long f18393OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private CoroutineScheduler f18394OooOO0 = Oooo0O0();

    public OooO(int i, int i2, long j, String str) {
        this.f18391OooO0o = i;
        this.f18392OooO0oO = i2;
        this.f18393OooO0oo = j;
        this.f18390OooO = str;
    }

    private final CoroutineScheduler Oooo0O0() {
        return new CoroutineScheduler(this.f18391OooO0o, this.f18392OooO0oO, this.f18393OooO0oo, this.f18390OooO);
    }

    @Override // kotlinx.coroutines.o00O00OO
    public Executor Oooo0() {
        return this.f18394OooOO0;
    }

    public final void Oooo0OO(Runnable runnable, boolean z, boolean z2) {
        this.f18394OooOO0.OooOO0(runnable, z, z2);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        CoroutineScheduler.OooOO0O(this.f18394OooOO0, runnable, false, false, 6, null);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        CoroutineScheduler.OooOO0O(this.f18394OooOO0, runnable, false, true, 2, null);
    }
}
