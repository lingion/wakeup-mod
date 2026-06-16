package o0ooOOo;

/* loaded from: classes2.dex */
public class OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile OooO00o f19292OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f19293OooO00o;

    private OooO00o() {
    }

    public static OooO00o OooO0O0() {
        if (f19292OooO0O0 == null) {
            synchronized (OooO00o.class) {
                try {
                    if (f19292OooO0O0 == null) {
                        f19292OooO0O0 = new OooO00o();
                    }
                } finally {
                }
            }
        }
        return f19292OooO0O0;
    }

    public int OooO00o() {
        return this.f19293OooO00o;
    }

    public void OooO0OO(int i) {
        if (i <= 0) {
            return;
        }
        this.f19293OooO00o = i;
    }
}
