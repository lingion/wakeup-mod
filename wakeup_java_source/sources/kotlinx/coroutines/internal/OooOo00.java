package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.o000O00;
import kotlinx.coroutines.o000O000;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public final class OooOo00 extends kotlinx.coroutines.o0000 implements o000O00 {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13671OooOO0O = AtomicIntegerFieldUpdater.newUpdater(OooOo00.class, "runningWorkers$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private final o000oOoO f13672OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlinx.coroutines.o0000 f13673OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ o000O00 f13674OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f13675OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f13676OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Object f13677OooOO0;
    private volatile /* synthetic */ int runningWorkers$volatile;

    private final class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Runnable f13679OooO0o0;

        public OooO00o(Runnable runnable) {
            this.f13679OooO0o0 = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = 0;
            while (true) {
                try {
                    this.f13679OooO0o0.run();
                } catch (Throwable th) {
                    kotlinx.coroutines.o0000oo.OooO00o(EmptyCoroutineContext.INSTANCE, th);
                }
                Runnable runnableOooo0oO = OooOo00.this.Oooo0oO();
                if (runnableOooo0oO == null) {
                    return;
                }
                try {
                    this.f13679OooO0o0 = runnableOooo0oO;
                    i++;
                    if (i >= 16 && OooOOO.OooO0Oo(OooOo00.this.f13673OooO0o, OooOo00.this)) {
                        OooOOO.OooO0OO(OooOo00.this.f13673OooO0o, OooOo00.this, this);
                        return;
                    }
                } catch (Throwable th2) {
                    Object obj = OooOo00.this.f13677OooOO0;
                    OooOo00 oooOo00 = OooOo00.this;
                    synchronized (obj) {
                        OooOo00.Oooo0o().decrementAndGet(oooOo00);
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooOo00(kotlinx.coroutines.o0000 o0000Var, int i, String str) {
        o000O00 o000o002 = o0000Var instanceof o000O00 ? (o000O00) o0000Var : null;
        this.f13674OooO0o0 = o000o002 == null ? o000O000.OooO00o() : o000o002;
        this.f13673OooO0o = o0000Var;
        this.f13675OooO0oO = i;
        this.f13676OooO0oo = str;
        this.f13672OooO = new o000oOoO(false);
        this.f13677OooOO0 = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicIntegerFieldUpdater Oooo0o() {
        return f13671OooOO0O;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable Oooo0oO() {
        while (true) {
            Runnable runnable = (Runnable) this.f13672OooO.OooO0o0();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f13677OooOO0) {
                f13671OooOO0O.decrementAndGet(this);
                if (this.f13672OooO.OooO0OO() == 0) {
                    return null;
                }
                f13671OooOO0O.incrementAndGet(this);
            }
        }
    }

    private final boolean Oooo0oo() {
        synchronized (this.f13677OooOO0) {
            if (f13671OooOO0O.get(this) >= this.f13675OooO0oO) {
                return false;
            }
            f13671OooOO0O.incrementAndGet(this);
            return true;
        }
    }

    @Override // kotlinx.coroutines.o000O00
    public void OooO0oo(long j, kotlinx.coroutines.Oooo000 oooo000) {
        this.f13674OooO0o0.OooO0oo(j, oooo000);
    }

    @Override // kotlinx.coroutines.o000O00
    public o000OO00 OooOOo(long j, Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        return this.f13674OooO0o0.OooOOo(j, runnable, oooOOO);
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        Runnable runnableOooo0oO;
        this.f13672OooO.OooO00o(runnable);
        if (f13671OooOO0O.get(this) >= this.f13675OooO0oO || !Oooo0oo() || (runnableOooo0oO = Oooo0oO()) == null) {
            return;
        }
        try {
            OooOOO.OooO0OO(this.f13673OooO0o, this, new OooO00o(runnableOooo0oO));
        } catch (Throwable th) {
            f13671OooOO0O.decrementAndGet(this);
            throw th;
        }
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatchYield(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        Runnable runnableOooo0oO;
        this.f13672OooO.OooO00o(runnable);
        if (f13671OooOO0O.get(this) >= this.f13675OooO0oO || !Oooo0oo() || (runnableOooo0oO = Oooo0oO()) == null) {
            return;
        }
        try {
            this.f13673OooO0o.dispatchYield(this, new OooO00o(runnableOooo0oO));
        } catch (Throwable th) {
            f13671OooOO0O.decrementAndGet(this);
            throw th;
        }
    }

    @Override // kotlinx.coroutines.o0000
    public kotlinx.coroutines.o0000 limitedParallelism(int i, String str) {
        OooOo.OooO00o(i);
        return i >= this.f13675OooO0oO ? OooOo.OooO0O0(this, str) : super.limitedParallelism(i, str);
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        String str = this.f13676OooO0oo;
        if (str != null) {
            return str;
        }
        return this.f13673OooO0o + ".limitedParallelism(" + this.f13675OooO0oO + ')';
    }
}
