package o0O0o0oO;

import java.util.LinkedHashSet;
import java.util.Set;
import zyb.okhttp3.o0OO00O;

/* loaded from: classes6.dex */
public final class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Set f19039OooO00o = new LinkedHashSet();

    public synchronized void OooO00o(o0OO00O o0oo00o) {
        this.f19039OooO00o.remove(o0oo00o);
    }

    public synchronized void OooO0O0(o0OO00O o0oo00o) {
        this.f19039OooO00o.add(o0oo00o);
    }

    public synchronized boolean OooO0OO(o0OO00O o0oo00o) {
        return this.f19039OooO00o.contains(o0oo00o);
    }
}
