package kotlinx.datetime.internal.format.parser;

import kotlinx.datetime.internal.format.parser.OooOO0O;

/* loaded from: classes6.dex */
public abstract class OooOO0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0Oo(CharSequence charSequence, int i, int i2) {
        int iOooO00o = 0;
        while (i < i2) {
            iOooO00o = (iOooO00o * 10) + o0oO0O0o.OooOOO0.OooO00o(charSequence.charAt(i));
            i++;
        }
        return iOooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OooOO0O OooO0o(OooO00o oooO00o, Object obj, Object obj2) {
        Object objOooO0OO = oooO00o.OooO0OO(obj, obj2);
        if (objOooO0OO == null) {
            return null;
        }
        return new OooOO0O.OooO00o(objOooO0OO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer OooO0o0(CharSequence charSequence, int i, int i2) {
        int iOooO00o = 0;
        while (i < i2) {
            iOooO00o = (iOooO00o * 10) + o0oO0O0o.OooOOO0.OooO00o(charSequence.charAt(i));
            if (iOooO00o < 0) {
                return null;
            }
            i++;
        }
        return Integer.valueOf(iOooO00o);
    }
}
