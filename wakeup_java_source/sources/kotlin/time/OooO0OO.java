package kotlin.time;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final boolean f13409OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ThreadLocal[] f13410OooO0O0;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i = 0; i < 4; i++) {
            threadLocalArr[i] = new ThreadLocal();
        }
        f13410OooO0O0 = threadLocalArr;
    }

    public static final boolean OooO00o() {
        return f13409OooO00o;
    }
}
