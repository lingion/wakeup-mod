package o00ooooO;

import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public class o0OO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o0OO0 f18252OooO0O0 = new o0OO0();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CopyOnWriteArrayList f18253OooO00o = new CopyOnWriteArrayList();

    private o0OO0() {
    }

    public static o0OO0 OooO0O0() {
        return f18252OooO0O0;
    }

    public void OooO00o(o0OO00o0 o0oo00o0) {
        if (this.f18253OooO00o.contains(o0oo00o0)) {
            return;
        }
        this.f18253OooO00o.add(o0oo00o0);
    }
}
