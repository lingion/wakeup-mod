package o0O0Oo;

/* loaded from: classes6.dex */
public class o0OO000 extends o0OO00OO {
    public o0OO000(int i, int i2, boolean z) {
        super(i, i2, z);
    }

    public static o0OO000 OooO0oo(int i, int i2) {
        return new o0OO000(i, i2, false);
    }

    @Override // o0O0Oo.o0OO00OO
    protected String OooO0oO(int i) {
        char[] chars = Character.toChars(i);
        return "\\u" + o0oOo0O0.OooO00o(chars[0]) + "\\u" + o0oOo0O0.OooO00o(chars[1]);
    }
}
