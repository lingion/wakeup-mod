package kotlin.collections;

/* loaded from: classes6.dex */
public final class o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f13105OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f13106OooO0O0;

    public o00000O(int i, Object obj) {
        this.f13105OooO00o = i;
        this.f13106OooO0O0 = obj;
    }

    public final int OooO00o() {
        return this.f13105OooO00o;
    }

    public final Object OooO0O0() {
        return this.f13106OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000O)) {
            return false;
        }
        o00000O o00000o = (o00000O) obj;
        return this.f13105OooO00o == o00000o.f13105OooO00o && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f13106OooO0O0, o00000o.f13106OooO0O0);
    }

    public int hashCode() {
        int i = this.f13105OooO00o * 31;
        Object obj = this.f13106OooO0O0;
        return i + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f13105OooO00o + ", value=" + this.f13106OooO0O0 + ')';
    }
}
