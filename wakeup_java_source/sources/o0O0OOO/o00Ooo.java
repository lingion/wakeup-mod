package o0O0OoO;

import org.apache.commons.text.translate.OooO00o;
import org.apache.commons.text.translate.OooO0O0;

/* loaded from: classes6.dex */
public class o00Ooo extends OooO0O0 {
    public o00Ooo(int i, int i2, boolean z) {
        super(i, i2, z);
    }

    public static o00Ooo OooO0oO(int i, int i2) {
        return new o00Ooo(i, i2, false);
    }

    @Override // org.apache.commons.text.translate.OooO0O0
    protected String OooO0o(int i) {
        char[] chars = Character.toChars(i);
        return "\\u" + OooO00o.OooO00o(chars[0]) + "\\u" + OooO00o.OooO00o(chars[1]);
    }
}
