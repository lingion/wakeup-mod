package o0O00oO0;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.o000000O;
import kotlinx.coroutines.internal.o00000O0;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f18401OooO00o = o000000O.OooO0o0("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final long f18402OooO0O0 = o00000O0.OooO0o("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final int f18403OooO0OO = o00000O0.OooO0o0("kotlinx.coroutines.scheduler.core.pool.size", o0O00o00.OooOo00.OooO0OO(o000000O.OooO00o(), 2), 1, 0, 8, null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final int f18404OooO0Oo = o00000O0.OooO0o0("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final long f18406OooO0o0 = TimeUnit.SECONDS.toNanos(o00000O0.OooO0o("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 0, 0, 12, null));

    /* renamed from: OooO0o, reason: collision with root package name */
    public static OooOO0 f18405OooO0o = OooO0o.f18398OooO00o;

    public static final OooOO0O OooO0O0(Runnable runnable, long j, boolean z) {
        return new OooOOO0(runnable, j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0OO(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
