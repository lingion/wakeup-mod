package o0O00000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class OooO00o implements ThreadFactory {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final AtomicInteger f18266OooO00o = new AtomicInteger(0);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f18267OooO0O0;

    public OooO00o(String str) {
        this.f18267OooO0O0 = str;
    }

    private String OooO00o() {
        return "t" + this.f18266OooO00o.incrementAndGet() + "-" + this.f18267OooO0O0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(runnable, OooO00o());
    }
}
