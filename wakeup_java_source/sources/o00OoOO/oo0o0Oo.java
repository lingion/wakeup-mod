package o00ooOO;

import androidx.collection.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f18072OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f18073OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final float f18074OooO0OO;

    public oo0o0Oo(long j, long j2, float f) {
        this.f18072OooO00o = j;
        this.f18073OooO0O0 = j2;
        this.f18074OooO0OO = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo0o0Oo)) {
            return false;
        }
        oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
        return this.f18072OooO00o == oo0o0oo.f18072OooO00o && this.f18073OooO0O0 == oo0o0oo.f18073OooO0O0 && o0OoOo0.OooO0O0(Float.valueOf(this.f18074OooO0OO), Float.valueOf(oo0o0oo.f18074OooO0OO));
    }

    public int hashCode() {
        return (((OooO00o.OooO00o(this.f18072OooO00o) * 31) + OooO00o.OooO00o(this.f18073OooO0O0)) * 31) + Float.floatToIntBits(this.f18074OooO0OO);
    }

    public String toString() {
        return "TaskProgress(complete=" + this.f18072OooO00o + ", target=" + this.f18073OooO0O0 + ", percent=" + this.f18074OooO0OO + ')';
    }
}
