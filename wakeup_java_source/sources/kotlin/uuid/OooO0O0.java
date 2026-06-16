package kotlin.uuid;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooOOO0;

/* loaded from: classes6.dex */
abstract class OooO0O0 extends OooO00o {
    public static final void OooO(byte[] bArr, int i, long j) {
        o0OoOo0.OooO0oO(bArr, "<this>");
        int i2 = 7;
        while (-1 < i2) {
            bArr[i] = (byte) (j >> (i2 << 3));
            i2--;
            i++;
        }
    }

    public static final void OooO0oO(String str, int i) {
        o0OoOo0.OooO0oO(str, "<this>");
        if (str.charAt(i) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index " + i + ", but was '" + str.charAt(i) + '\'').toString());
    }

    public static final void OooO0oo(long j, byte[] dst, int i, int i2, int i3) {
        o0OoOo0.OooO0oO(dst, "dst");
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = OooOOO0.OooO0o0()[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            dst[i] = (byte) (i6 >> 8);
            i += 2;
            dst[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOO0(String str, int i) {
        if (str.length() <= i) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(0, i);
        o0OoOo0.OooO0o(strSubstring, "substring(...)");
        sb.append(strSubstring);
        sb.append("...");
        return sb.toString();
    }

    public static final Uuid OooOO0O(String hexString) {
        o0OoOo0.OooO0oO(hexString, "hexString");
        return Uuid.Companion.OooO00o(OooOOO0.OooO0oO(hexString, 0, 16, null, 4, null), OooOOO0.OooO0oO(hexString, 16, 32, null, 4, null));
    }

    public static final Uuid OooOO0o(String hexDashString) {
        o0OoOo0.OooO0oO(hexDashString, "hexDashString");
        long jOooO0oO = OooOOO0.OooO0oO(hexDashString, 0, 8, null, 4, null);
        OooO0oO(hexDashString, 8);
        long jOooO0oO2 = OooOOO0.OooO0oO(hexDashString, 9, 13, null, 4, null);
        OooO0oO(hexDashString, 13);
        long jOooO0oO3 = OooOOO0.OooO0oO(hexDashString, 14, 18, null, 4, null);
        OooO0oO(hexDashString, 18);
        long jOooO0oO4 = OooOOO0.OooO0oO(hexDashString, 19, 23, null, 4, null);
        OooO0oO(hexDashString, 23);
        return Uuid.Companion.OooO00o((jOooO0oO << 32) | (jOooO0oO2 << 16) | jOooO0oO3, (jOooO0oO4 << 48) | OooOOO0.OooO0oO(hexDashString, 24, 36, null, 4, null));
    }
}
