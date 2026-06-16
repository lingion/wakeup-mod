package ms.bz.bd.c.Pgl;

/* loaded from: classes6.dex */
public final class p1 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile p1 f14432OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Throwable f14433OooO00o = null;

    private p1() {
    }

    public static p1 OooO0O0() {
        if (f14432OooO0O0 == null) {
            synchronized (p1.class) {
                try {
                    if (f14432OooO0O0 == null) {
                        f14432OooO0O0 = new p1();
                    }
                } finally {
                }
            }
        }
        return f14432OooO0O0;
    }

    public final synchronized Throwable OooO00o() {
        return this.f14433OooO00o;
    }
}
