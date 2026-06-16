package o00Oo0o0;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class o00000O implements ThreadFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final AtomicInteger f16657OooO00o = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "IntentionKit-thread-" + this.f16657OooO00o.getAndIncrement());
    }
}
