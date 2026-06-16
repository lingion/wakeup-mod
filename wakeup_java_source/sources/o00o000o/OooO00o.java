package o00O000o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o implements ThreadFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicInteger f16218OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final AtomicInteger f16219OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ThreadGroup f16220OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f16221OooO0Oo;

    public OooO00o() {
        AtomicInteger atomicInteger = new AtomicInteger(1);
        this.f16218OooO00o = atomicInteger;
        this.f16219OooO0O0 = new AtomicInteger(1);
        ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
        o0OoOo0.OooO0o(threadGroup, "currentThread().threadGroup");
        this.f16220OooO0OO = threadGroup;
        this.f16221OooO0Oo = "TaskDispatcherPool-" + atomicInteger.getAndIncrement() + "-Thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable r) {
        o0OoOo0.OooO0oO(r, "r");
        return new Thread(this.f16220OooO0OO, r, this.f16221OooO0Oo + this.f16219OooO0O0.getAndIncrement(), 0L);
    }
}
