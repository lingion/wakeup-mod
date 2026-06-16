package o0O00o00;

import kotlin.collections.o0000;

/* loaded from: classes6.dex */
public class OooO implements Iterable, o0oO0Ooo.OooO00o {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f18349OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f18350OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18351OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f18352OooO0oO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooO OooO00o(int i, int i2, int i3) {
            return new OooO(i, i2, i3);
        }

        private OooO00o() {
        }
    }

    public OooO(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f18351OooO0o0 = i;
        this.f18350OooO0o = o0O00O0o.OooO0OO.OooO0OO(i, i2, i3);
        this.f18352OooO0oO = i3;
    }

    public final int OooO00o() {
        return this.f18351OooO0o0;
    }

    public final int OooO0O0() {
        return this.f18350OooO0o;
    }

    public final int OooO0OO() {
        return this.f18352OooO0oO;
    }

    @Override // java.lang.Iterable
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o0000 iterator() {
        return new OooOO0(this.f18351OooO0o0, this.f18350OooO0o, this.f18352OooO0oO);
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooO) {
            if (!isEmpty() || !((OooO) obj).isEmpty()) {
                OooO oooO = (OooO) obj;
                if (this.f18351OooO0o0 != oooO.f18351OooO0o0 || this.f18350OooO0o != oooO.f18350OooO0o || this.f18352OooO0oO != oooO.f18352OooO0oO) {
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
        return (((this.f18351OooO0o0 * 31) + this.f18350OooO0o) * 31) + this.f18352OooO0oO;
    }

    public boolean isEmpty() {
        if (this.f18352OooO0oO > 0) {
            if (this.f18351OooO0o0 <= this.f18350OooO0o) {
                return false;
            }
        } else if (this.f18351OooO0o0 >= this.f18350OooO0o) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.f18352OooO0oO > 0) {
            sb = new StringBuilder();
            sb.append(this.f18351OooO0o0);
            sb.append("..");
            sb.append(this.f18350OooO0o);
            sb.append(" step ");
            i = this.f18352OooO0oO;
        } else {
            sb = new StringBuilder();
            sb.append(this.f18351OooO0o0);
            sb.append(" downTo ");
            sb.append(this.f18350OooO0o);
            sb.append(" step ");
            i = -this.f18352OooO0oO;
        }
        sb.append(i);
        return sb.toString();
    }
}
