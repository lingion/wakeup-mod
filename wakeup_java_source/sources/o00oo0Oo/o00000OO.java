package o00oo0Oo;

/* loaded from: classes5.dex */
public final class o00000OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static long f17895OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00000OO f17894OooO00o = new o00000OO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int f17896OooO0OO = 500;

    private o00000OO() {
    }

    public final boolean OooO00o() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f17895OooO0O0 < f17896OooO0OO) {
            return true;
        }
        f17895OooO0O0 = jCurrentTimeMillis;
        return false;
    }
}
