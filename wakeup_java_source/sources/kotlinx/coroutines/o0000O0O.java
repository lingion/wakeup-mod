package kotlinx.coroutines;

import kotlin.coroutines.OooOOO;

/* loaded from: classes6.dex */
public final class o0000O0O extends kotlin.coroutines.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f13729OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f13730OooO0o0;

    public static final class OooO00o implements OooOOO.OooO0OO {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public o0000O0O(String str) {
        super(f13729OooO0o);
        this.f13730OooO0o0 = str;
    }

    public final String Oooo0() {
        return this.f13730OooO0o0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0000O0O) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13730OooO0o0, ((o0000O0O) obj).f13730OooO0o0);
    }

    public int hashCode() {
        return this.f13730OooO0o0.hashCode();
    }

    public String toString() {
        return "CoroutineName(" + this.f13730OooO0o0 + ')';
    }
}
