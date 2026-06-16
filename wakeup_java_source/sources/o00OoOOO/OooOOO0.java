package o00OOOoO;

/* loaded from: classes4.dex */
public final class OooOOO0 extends o000oOoO {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // o00OOOoO.o000oOoO
    public int[] OooOOO(int i) {
        if (i < 3) {
            return super.OooOOO(i);
        }
        if (i == 3) {
            return new int[]{5, 5};
        }
        if (i >= 7) {
            return i == 7 ? new int[]{12, 12} : super.OooOOO(i);
        }
        int i2 = i * 2;
        return new int[]{i2 - 2, i2 - 1};
    }

    @Override // o00OOOoO.o000oOoO
    public String OooOOOO(String infoStr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(infoStr, "infoStr");
        return o000OO0o.OooOo.OooO0Oo(o000OO0o.OooOo.f15203OooO00o, kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(infoStr, "<br>", null, 2, null)).toString(), null, 2, null).o0000o();
    }
}
