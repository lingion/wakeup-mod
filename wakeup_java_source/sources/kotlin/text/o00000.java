package kotlin.text;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00000 extends o000000O {
    public static Long OooOo(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooOoO0(str, 10);
    }

    public static final Void OooOo0(String input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        throw new NumberFormatException("Invalid number format: '" + input + '\'');
    }

    public static Integer OooOo0O(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return oo000o.OooOo0o(str, 10);
    }

    public static Integer OooOo0o(String str, int i) {
        boolean z;
        int i2;
        int i3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        OooO0O0.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i4 = 0;
        char cCharAt = str.charAt(0);
        int i5 = -2147483647;
        if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i5 = Integer.MIN_VALUE;
                z = true;
            }
        } else {
            z = false;
            i2 = 0;
        }
        int i6 = -59652323;
        while (i2 < length) {
            int iOooO0O0 = OooO0OO.OooO0O0(str.charAt(i2), i);
            if (iOooO0O0 < 0) {
                return null;
            }
            if ((i4 < i6 && (i6 != -59652323 || i4 < (i6 = i5 / i))) || (i3 = i4 * i) < i5 + iOooO0O0) {
                return null;
            }
            i4 = i3 - iOooO0O0;
            i2++;
        }
        return z ? Integer.valueOf(i4) : Integer.valueOf(-i4);
    }

    public static final Long OooOoO0(String str, int i) {
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        OooO0O0.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        long j = -9223372036854775807L;
        if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 48) < 0) {
            z = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                i2 = 1;
                z = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j = Long.MIN_VALUE;
                i2 = 1;
            }
        } else {
            z = false;
        }
        long j2 = -256204778801521550L;
        long j3 = 0;
        long j4 = -256204778801521550L;
        while (i2 < length) {
            int iOooO0O0 = OooO0OO.OooO0O0(str.charAt(i2), i);
            if (iOooO0O0 < 0) {
                return null;
            }
            if (j3 < j4) {
                if (j4 == j2) {
                    j4 = j / i;
                    if (j3 < j4) {
                    }
                }
                return null;
            }
            long j5 = j3 * i;
            long j6 = iOooO0O0;
            if (j5 < j + j6) {
                return null;
            }
            j3 = j5 - j6;
            i2++;
            j2 = -256204778801521550L;
        }
        return z ? Long.valueOf(j3) : Long.valueOf(-j3);
    }
}
