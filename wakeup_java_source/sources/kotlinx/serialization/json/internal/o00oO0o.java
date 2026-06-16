package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class o00oO0o {
    public static /* synthetic */ String OooO00o(long j, int i) {
        if (j == 0) {
            return "0";
        }
        if (j > 0) {
            return Long.toString(j, i);
        }
        if (i < 2 || i > 36) {
            i = 10;
        }
        int i2 = 64;
        char[] cArr = new char[64];
        int i3 = i - 1;
        if ((i & i3) == 0) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i);
            do {
                i2--;
                cArr[i2] = Character.forDigit(((int) j) & i3, i);
                j >>>= iNumberOfTrailingZeros;
            } while (j != 0);
        } else {
            long jOooO00o = (i & 1) == 0 ? (j >>> 1) / (i >>> 1) : kotlin.text.o0000O0O.OooO00o(j, i);
            long j2 = i;
            cArr[63] = Character.forDigit((int) (j - (jOooO00o * j2)), i);
            i2 = 63;
            while (jOooO00o > 0) {
                i2--;
                cArr[i2] = Character.forDigit((int) (jOooO00o % j2), i);
                jOooO00o /= j2;
            }
        }
        return new String(cArr, i2, 64 - i2);
    }
}
