package o00OOooo;

import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o00000OO extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f16587OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f16588OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f16589OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f16590OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000OO(int i, String start, String end, boolean z) {
        super(i, null, false, false, false, 28, null);
        o0OoOo0.OooO0oO(start, "start");
        o0OoOo0.OooO0oO(end, "end");
        this.f16587OooOO0 = i;
        this.f16588OooOO0O = start;
        this.f16589OooOO0o = end;
        this.f16590OooOOO0 = z;
    }

    public final boolean OooO() {
        return this.f16590OooOOO0;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 9;
    }

    public final String OooOO0() {
        return this.f16589OooOO0o;
    }

    public final int OooOO0O() {
        return this.f16587OooOO0;
    }

    public final String OooOO0o() {
        return this.f16588OooOO0O;
    }

    public final void OooOOO(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f16589OooOO0o = str;
    }

    public final void OooOOO0(boolean z) {
        this.f16590OooOOO0 = z;
    }

    public final void OooOOOO(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.f16588OooOO0O = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00000OO)) {
            return false;
        }
        o00000OO o00000oo2 = (o00000OO) obj;
        return this.f16587OooOO0 == o00000oo2.f16587OooOO0 && o0OoOo0.OooO0O0(this.f16588OooOO0O, o00000oo2.f16588OooOO0O) && o0OoOo0.OooO0O0(this.f16589OooOO0o, o00000oo2.f16589OooOO0o) && this.f16590OooOOO0 == o00000oo2.f16590OooOOO0;
    }

    public int hashCode() {
        return (((((this.f16587OooOO0 * 31) + this.f16588OooOO0O.hashCode()) * 31) + this.f16589OooOO0o.hashCode()) * 31) + OooO00o.OooO00o(this.f16590OooOOO0);
    }

    public String toString() {
        return "TimeDetailItem(node=" + this.f16587OooOO0 + ", start=" + this.f16588OooOO0O + ", end=" + this.f16589OooOO0o + ", canEditEnd=" + this.f16590OooOOO0 + ")";
    }
}
