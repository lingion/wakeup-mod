package zyb.okhttp3;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class OooO0OO {

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final OooO0OO f20971OooOOO = new OooO00o().OooO0OO().OooO00o();

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO0OO f20972OooOOOO = new OooO00o().OooO0Oo().OooO0O0(Integer.MAX_VALUE, TimeUnit.SECONDS).OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    private final int f20973OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f20974OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f20975OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f20976OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f20977OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f20978OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f20979OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f20980OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f20981OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f20982OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final boolean f20983OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final boolean f20984OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    String f20985OooOOO0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        boolean f20986OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        boolean f20987OooO0O0;

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f20990OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f20992OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        boolean f20993OooO0oo;

        /* renamed from: OooO0OO, reason: collision with root package name */
        int f20988OooO0OO = -1;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        int f20989OooO0Oo = -1;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f20991OooO0o0 = -1;

        public OooO0OO OooO00o() {
            return new OooO0OO(this);
        }

        public OooO00o OooO0O0(int i, TimeUnit timeUnit) {
            if (i >= 0) {
                long seconds = timeUnit.toSeconds(i);
                this.f20989OooO0Oo = seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds;
                return this;
            }
            throw new IllegalArgumentException("maxStale < 0: " + i);
        }

        public OooO00o OooO0OO() {
            this.f20986OooO00o = true;
            return this;
        }

        public OooO00o OooO0Oo() {
            this.f20990OooO0o = true;
            return this;
        }
    }

    private OooO0OO(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f20974OooO00o = z;
        this.f20975OooO0O0 = z2;
        this.f20976OooO0OO = i;
        this.f20977OooO0Oo = i2;
        this.f20979OooO0o0 = z3;
        this.f20978OooO0o = z4;
        this.f20980OooO0oO = z5;
        this.f20981OooO0oo = i3;
        this.f20973OooO = i4;
        this.f20982OooOO0 = z6;
        this.f20983OooOO0O = z7;
        this.f20984OooOO0o = z8;
        this.f20985OooOOO0 = str;
    }

    private String OooO00o() {
        StringBuilder sb = new StringBuilder();
        if (this.f20974OooO00o) {
            sb.append("no-cache, ");
        }
        if (this.f20975OooO0O0) {
            sb.append("no-store, ");
        }
        if (this.f20976OooO0OO != -1) {
            sb.append("max-age=");
            sb.append(this.f20976OooO0OO);
            sb.append(", ");
        }
        if (this.f20977OooO0Oo != -1) {
            sb.append("s-maxage=");
            sb.append(this.f20977OooO0Oo);
            sb.append(", ");
        }
        if (this.f20979OooO0o0) {
            sb.append("private, ");
        }
        if (this.f20978OooO0o) {
            sb.append("public, ");
        }
        if (this.f20980OooO0oO) {
            sb.append("must-revalidate, ");
        }
        if (this.f20981OooO0oo != -1) {
            sb.append("max-stale=");
            sb.append(this.f20981OooO0oo);
            sb.append(", ");
        }
        if (this.f20973OooO != -1) {
            sb.append("min-fresh=");
            sb.append(this.f20973OooO);
            sb.append(", ");
        }
        if (this.f20982OooOO0) {
            sb.append("only-if-cached, ");
        }
        if (this.f20983OooOO0O) {
            sb.append("no-transform, ");
        }
        if (this.f20984OooOO0o) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static zyb.okhttp3.OooO0OO OooOO0O(zyb.okhttp3.o00Oo0 r22) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zyb.okhttp3.OooO0OO.OooOO0O(zyb.okhttp3.o00Oo0):zyb.okhttp3.OooO0OO");
    }

    public boolean OooO() {
        return this.f20975OooO0O0;
    }

    public boolean OooO0O0() {
        return this.f20979OooO0o0;
    }

    public boolean OooO0OO() {
        return this.f20978OooO0o;
    }

    public int OooO0Oo() {
        return this.f20976OooO0OO;
    }

    public int OooO0o() {
        return this.f20973OooO;
    }

    public int OooO0o0() {
        return this.f20981OooO0oo;
    }

    public boolean OooO0oO() {
        return this.f20980OooO0oO;
    }

    public boolean OooO0oo() {
        return this.f20974OooO00o;
    }

    public boolean OooOO0() {
        return this.f20982OooOO0;
    }

    public String toString() {
        String str = this.f20985OooOOO0;
        if (str != null) {
            return str;
        }
        String strOooO00o = OooO00o();
        this.f20985OooOOO0 = strOooO00o;
        return strOooO00o;
    }

    OooO0OO(OooO00o oooO00o) {
        this.f20974OooO00o = oooO00o.f20986OooO00o;
        this.f20975OooO0O0 = oooO00o.f20987OooO0O0;
        this.f20976OooO0OO = oooO00o.f20988OooO0OO;
        this.f20977OooO0Oo = -1;
        this.f20979OooO0o0 = false;
        this.f20978OooO0o = false;
        this.f20980OooO0oO = false;
        this.f20981OooO0oo = oooO00o.f20989OooO0Oo;
        this.f20973OooO = oooO00o.f20991OooO0o0;
        this.f20982OooOO0 = oooO00o.f20990OooO0o;
        this.f20983OooOO0O = oooO00o.f20992OooO0oO;
        this.f20984OooOO0o = oooO00o.f20993OooO0oo;
    }
}
