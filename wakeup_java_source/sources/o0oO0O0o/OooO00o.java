package o0oO0O0o;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class OooO00o implements Comparable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f19265OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f19266OooO0o0;

    public OooO00o(int i, int i2) {
        this.f19266OooO0o0 = i;
        this.f19265OooO0o = i2;
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Digits must be non-negative, but was " + i2).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooO00o other) {
        o0OoOo0.OooO0oO(other, "other");
        int iMax = Math.max(this.f19265OooO0o, other.f19265OooO0o);
        return o0OoOo0.OooO(OooO0OO(iMax), other.OooO0OO(iMax));
    }

    public final int OooO0OO(int i) {
        int i2 = this.f19265OooO0o;
        if (i == i2) {
            return this.f19266OooO0o0;
        }
        if (i <= i2) {
            return this.f19266OooO0o0 / OooOO0.OooO0O0()[this.f19265OooO0o - i];
        }
        return OooOO0.OooO0O0()[i - this.f19265OooO0o] * this.f19266OooO0o0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof OooO00o) && compareTo((OooO00o) obj) == 0;
    }

    public int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = OooOO0.OooO0O0()[this.f19265OooO0o];
        sb.append(this.f19266OooO0o0 / i);
        sb.append('.');
        sb.append(oo000o.o00000o0(String.valueOf(i + (this.f19266OooO0o0 % i)), "1"));
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
