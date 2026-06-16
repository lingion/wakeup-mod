package o00oO000;

/* loaded from: classes5.dex */
abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f17505OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final int f17506OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final int f17507OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final int f17508OooO0Oo;

    static {
        int iOooO00o = OooO00o();
        f17505OooO00o = iOooO00o;
        f17506OooO0O0 = Math.max(2, Math.min(iOooO00o - 1, 8));
        f17507OooO0OO = Math.max(2, Math.min(iOooO00o - 1, 4));
        f17508OooO0Oo = Math.max(2, Math.min(iOooO00o - 1, 4));
    }

    private static int OooO00o() {
        try {
            return Runtime.getRuntime().availableProcessors();
        } catch (Throwable unused) {
            return 8;
        }
    }
}
