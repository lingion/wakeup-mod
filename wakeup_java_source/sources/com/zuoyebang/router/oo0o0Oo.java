package com.zuoyebang.router;

/* loaded from: classes5.dex */
public final class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f11137OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f11138OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f11136OooO0Oo = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final oo0o0Oo f11135OooO0OO = OooO0O0.f11140OooO0O0.OooO00o();

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private static final class OooO0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0O0 f11140OooO0O0 = new OooO0O0();

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final oo0o0Oo f11139OooO00o = new oo0o0Oo(null);

        private OooO0O0() {
        }

        public final oo0o0Oo OooO00o() {
            return f11139OooO00o;
        }
    }

    private oo0o0Oo() {
        this.f11138OooO0O0 = System.currentTimeMillis();
    }

    public static final oo0o0Oo OooO00o() {
        return f11135OooO0OO;
    }

    public final boolean OooO0O0() {
        int i = this.f11137OooO00o;
        if (i != -1) {
            return i != 0 && System.currentTimeMillis() - this.f11138OooO0O0 < ((long) (this.f11137OooO00o * 1000));
        }
        return true;
    }

    public /* synthetic */ oo0o0Oo(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
