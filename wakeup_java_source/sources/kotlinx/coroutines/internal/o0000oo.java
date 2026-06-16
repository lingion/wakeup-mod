package kotlinx.coroutines.internal;

import kotlin.coroutines.OooOOO;

/* loaded from: classes6.dex */
public final class o0000oo implements OooOOO.OooO0OO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ThreadLocal f13696OooO0o0;

    public o0000oo(ThreadLocal threadLocal) {
        this.f13696OooO0o0 = threadLocal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0000oo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13696OooO0o0, ((o0000oo) obj).f13696OooO0o0);
    }

    public int hashCode() {
        return this.f13696OooO0o0.hashCode();
    }

    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f13696OooO0o0 + ')';
    }
}
