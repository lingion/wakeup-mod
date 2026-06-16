package o0O0OOoO;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f18799OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f18800OooO0O0;

    public Oooo0(long j, long j2) {
        if (j < 0) {
            throw new IllegalArgumentException("offset must not be negative");
        }
        if (j2 < 0) {
            throw new IllegalArgumentException("numbytes must not be negative");
        }
        this.f18799OooO00o = j;
        this.f18800OooO0O0 = j2;
    }

    public long OooO00o() {
        return this.f18800OooO0O0;
    }

    public long OooO0O0() {
        return this.f18799OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Oooo0.class != obj.getClass()) {
            return false;
        }
        Oooo0 oooo0 = (Oooo0) obj;
        return this.f18799OooO00o == oooo0.f18799OooO00o && this.f18800OooO0O0 == oooo0.f18800OooO0O0;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f18799OooO00o), Long.valueOf(this.f18800OooO0O0));
    }

    public String toString() {
        return "TarArchiveStructSparse{offset=" + this.f18799OooO00o + ", numbytes=" + this.f18800OooO0O0 + '}';
    }
}
