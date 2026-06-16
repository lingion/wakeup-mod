package o000Oo00;

/* loaded from: classes3.dex */
public abstract class OooOOOO {
    public static final OooOo00 OooO00o(CharSequence charSequence, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        return OooOo.OooO00o(OooO0O0(charSequence, i));
    }

    public static final int OooO0O0(CharSequence charSequence, int i) {
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charSequence, "<this>");
        if (i < 0 || i >= charSequence.length()) {
            throw new IndexOutOfBoundsException();
        }
        char cCharAt = charSequence.charAt(i);
        if (Character.isHighSurrogate(cCharAt) && (i2 = i + 1) < charSequence.length()) {
            char cCharAt2 = charSequence.charAt(i2);
            if (Character.isLowSurrogate(cCharAt2)) {
                return OooOOO.f15290OooO00o.OooO(cCharAt, cCharAt2);
            }
        }
        return cCharAt;
    }
}
