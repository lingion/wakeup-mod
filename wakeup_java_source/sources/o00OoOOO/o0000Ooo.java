package o00OOooo;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o0000Ooo extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final String f16591OooOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000Ooo(String tips) {
        super(0, null, false, false, false, 28, null);
        o0OoOo0.OooO0oO(tips, "tips");
        this.f16591OooOO0 = tips;
    }

    public final String OooO() {
        return this.f16591OooOO0;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0000Ooo) && o0OoOo0.OooO0O0(this.f16591OooOO0, ((o0000Ooo) obj).f16591OooOO0);
    }

    public int hashCode() {
        return this.f16591OooOO0.hashCode();
    }

    public String toString() {
        return "TipsItem(tips=" + this.f16591OooOO0 + ")";
    }
}
