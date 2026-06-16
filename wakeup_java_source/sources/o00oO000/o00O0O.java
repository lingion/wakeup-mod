package o00oO000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
class o00O0O implements ThreadFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f17495OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final AtomicInteger f17496OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f17497OooO0OO;

    o00O0O(String str, int i) {
        this.f17496OooO0O0 = new AtomicInteger(1);
        this.f17495OooO00o = str;
        this.f17497OooO0OO = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f17495OooO00o + "-" + this.f17496OooO0O0.getAndIncrement());
        thread.setPriority(this.f17497OooO0OO);
        return thread;
    }

    o00O0O(String str) {
        this(str, 5);
    }
}
