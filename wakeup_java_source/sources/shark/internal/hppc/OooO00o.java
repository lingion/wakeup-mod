package shark.internal.hppc;

/* loaded from: classes6.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f20889OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f20890OooO0O0;

    public OooO00o(long j, long j2) {
        this.f20889OooO00o = j;
        this.f20890OooO0O0 = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return this.f20889OooO00o == oooO00o.f20889OooO00o && this.f20890OooO0O0 == oooO00o.f20890OooO0O0;
    }

    public int hashCode() {
        long j = this.f20889OooO00o;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.f20890OooO0O0;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "LongLongPair(first=" + this.f20889OooO00o + ", second=" + this.f20890OooO0O0 + ")";
    }
}
