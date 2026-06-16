package o00ooOO;

import androidx.collection.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o000000O implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f18061OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18062OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final long f18063OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f18064OooO0oo;

    public o000000O(int i, long j, long j2, int i2) {
        this.f18062OooO0o0 = i;
        this.f18061OooO0o = j;
        this.f18063OooO0oO = j2;
        this.f18064OooO0oo = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(o000000O other) {
        o0OoOo0.OooO0oO(other, "other");
        return this.f18062OooO0o0 - other.f18062OooO0o0;
    }

    public final int OooO0OO() {
        return this.f18062OooO0o0;
    }

    public final long OooO0Oo() {
        return this.f18061OooO0o;
    }

    public final long OooO0oO() {
        return this.f18063OooO0oO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000000O)) {
            return false;
        }
        o000000O o000000o2 = (o000000O) obj;
        return this.f18062OooO0o0 == o000000o2.f18062OooO0o0 && this.f18061OooO0o == o000000o2.f18061OooO0o && this.f18063OooO0oO == o000000o2.f18063OooO0oO && this.f18064OooO0oo == o000000o2.f18064OooO0oo;
    }

    public int hashCode() {
        return (((((this.f18062OooO0o0 * 31) + OooO00o.OooO00o(this.f18061OooO0o)) * 31) + OooO00o.OooO00o(this.f18063OooO0oO)) * 31) + this.f18064OooO0oo;
    }

    public String toString() {
        return "UploadPart(index=" + this.f18062OooO0o0 + ", offset=" + this.f18061OooO0o + ", size=" + this.f18063OooO0oO + ", attempt=" + this.f18064OooO0oo + ')';
    }
}
