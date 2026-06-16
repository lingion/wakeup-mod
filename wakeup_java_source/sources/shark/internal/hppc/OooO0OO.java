package shark.internal.hppc;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f20891OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f20892OooO0O0;

    public OooO0OO(long j, Object obj) {
        this.f20891OooO00o = j;
        this.f20892OooO0O0 = obj;
    }

    public final long OooO00o() {
        return this.f20891OooO00o;
    }

    public final Object OooO0O0() {
        return this.f20892OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return this.f20891OooO00o == oooO0OO.f20891OooO00o && o0OoOo0.OooO0O0(this.f20892OooO0O0, oooO0OO.f20892OooO0O0);
    }

    public int hashCode() {
        long j = this.f20891OooO00o;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Object obj = this.f20892OooO0O0;
        return i + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "LongObjectPair(first=" + this.f20891OooO00o + ", second=" + this.f20892OooO0O0 + ")";
    }
}
