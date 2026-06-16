package o0O00o00;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0OO extends o0O00o00.OooO00o implements OooO0o {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f18361OooO = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooO0OO f18362OooOO0 = new OooO0OO(1, 0);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooO0OO(char c, char c2) {
        super(c, c2, 1);
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Character getEndInclusive() {
        return Character.valueOf(OooO0O0());
    }

    @Override // o0O00o00.OooO0o
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public Character getStart() {
        return Character.valueOf(OooO00o());
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooO0OO) {
            if (!isEmpty() || !((OooO0OO) obj).isEmpty()) {
                OooO0OO oooO0OO = (OooO0OO) obj;
                if (OooO00o() != oooO0OO.OooO00o() || OooO0O0() != oooO0OO.OooO0O0()) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (OooO00o() * 31) + OooO0O0();
    }

    public boolean isEmpty() {
        return o0OoOo0.OooO(OooO00o(), OooO0O0()) > 0;
    }

    public String toString() {
        return OooO00o() + ".." + OooO0O0();
    }
}
