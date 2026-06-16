package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class o00OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13760OooO00o = new kotlinx.coroutines.internal.o000000("COMPLETING_ALREADY");

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o000000 f13761OooO0O0 = new kotlinx.coroutines.internal.o000000("COMPLETING_WAITING_CHILDREN");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13762OooO0OO = new kotlinx.coroutines.internal.o000000("COMPLETING_RETRY");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13763OooO0Oo = new kotlinx.coroutines.internal.o000000("TOO_LATE_TO_CANCEL");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13765OooO0o0 = new kotlinx.coroutines.internal.o000000("SEALED");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00O0000 f13764OooO0o = new o00O0000(false);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00O0000 f13766OooO0oO = new o00O0000(true);

    public static final Object OooO0oO(Object obj) {
        return obj instanceof o00O0O0 ? new o00O0O0O((o00O0O0) obj) : obj;
    }

    public static final Object OooO0oo(Object obj) {
        o00O0O0 o00o0o0;
        o00O0O0O o00o0o0o2 = obj instanceof o00O0O0O ? (o00O0O0O) obj : null;
        return (o00o0o0o2 == null || (o00o0o0 = o00o0o0o2.f13755OooO00o) == null) ? obj : o00o0o0;
    }
}
