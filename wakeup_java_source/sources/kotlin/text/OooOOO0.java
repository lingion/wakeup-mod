package kotlin.text;

import kotlin.KotlinNothingValueException;
import kotlin.text.OooOOO;

/* loaded from: classes6.dex */
public abstract class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int[] f13372OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f13373OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int[] f13374OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final long[] f13375OooO0Oo;

    static {
        int[] iArr = new int[256];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        f13372OooO00o = iArr;
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        f13373OooO0O0 = iArr2;
        int[] iArr3 = new int[256];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        f13374OooO0OO = iArr3;
        long[] jArr = new long[256];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        f13375OooO0Oo = jArr;
    }

    private static final long OooO(String str, int i, int i2) {
        long j = 0;
        while (i < i2) {
            long j2 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j3 = f13375OooO0Oo[cCharAt];
                if (j3 >= 0) {
                    j = j2 | j3;
                    i++;
                }
            }
            OooOO0(str, i);
            throw new KotlinNothingValueException();
        }
        return j;
    }

    private static final int OooO00o(long j) {
        if (0 <= j && j <= 2147483647L) {
            return (int) j;
        }
        throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) kotlin.o00Oo0.OooO0oo(kotlin.o00Oo0.OooO0OO(j))));
    }

    private static final void OooO0O0(String str, int i, int i2, int i3) {
        int i4 = i2 - i;
        if (i4 < 1) {
            OooOO0O(str, i, i2, "at least", 1);
        } else if (i4 > i3) {
            OooO0Oo(str, i, (i4 + i) - i3);
        }
    }

    private static final void OooO0OO(String str, int i, int i2, String str2, String str3, boolean z, int i3) {
        if ((i2 - i) - str2.length() <= str3.length()) {
            OooOO0o(str, i, i2, str2, str3);
        }
        if (str2.length() != 0) {
            int length = str2.length();
            for (int i4 = 0; i4 < length; i4++) {
                if (!OooO0o.OooO0Oo(str2.charAt(i4), str.charAt(i + i4), z)) {
                    OooOOO0(str, i, i2, str2, "prefix");
                }
            }
            i += str2.length();
        }
        int length2 = i2 - str3.length();
        if (str3.length() != 0) {
            int length3 = str3.length();
            for (int i5 = 0; i5 < length3; i5++) {
                if (!OooO0o.OooO0Oo(str3.charAt(i5), str.charAt(length2 + i5), z)) {
                    OooOOO0(str, length2, i2, str3, "suffix");
                }
            }
        }
        OooO0O0(str, i, length2, i3);
    }

    private static final void OooO0Oo(String str, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) != '0') {
                throw new NumberFormatException("Expected the hexadecimal digit '0' at index " + i + ", but was '" + str.charAt(i) + "'.\nThe result won't fit the type being parsed.");
            }
            i++;
        }
    }

    public static final long OooO0o(String str, int i, int i2, OooOOO format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        return OooO0oo(str, i, i2, format, 16);
    }

    public static final int[] OooO0o0() {
        return f13372OooO00o;
    }

    public static /* synthetic */ long OooO0oO(String str, int i, int i2, OooOOO oooOOO, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) != 0) {
            oooOOO = OooOOO.f13340OooO0Oo.OooO00o();
        }
        return OooO0o(str, i, i2, oooOOO);
    }

    private static final long OooO0oo(String str, int i, int i2, OooOOO oooOOO, int i3) {
        kotlin.collections.OooO0o.Companion.OooO00o(i, i2, str.length());
        OooOOO.OooO0o oooO0oOooO0O0 = oooOOO.OooO0O0();
        if (oooO0oOooO0O0.OooO0oo()) {
            OooO0O0(str, i, i2, i3);
            return OooO(str, i, i2);
        }
        String strOooO0o0 = oooO0oOooO0O0.OooO0o0();
        String strOooO0oO = oooO0oOooO0O0.OooO0oO();
        OooO0OO(str, i, i2, strOooO0o0, strOooO0oO, oooO0oOooO0O0.OooO0OO(), i3);
        return OooO(str, i + strOooO0o0.length(), i2 - strOooO0oO.length());
    }

    private static final Void OooOO0(String str, int i) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + i + ", but was " + str.charAt(i));
    }

    private static final void OooOO0O(String str, int i, int i2, String str2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str2 + ' ' + i3 + " hexadecimal digits at index " + i + ", but was \"" + strSubstring + "\" of length " + (i2 - i));
    }

    private static final void OooOO0o(String str, int i, int i2, String str2, String str3) {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + str2 + "\" and suffix \"" + str3 + "\", but was " + strSubstring);
    }

    private static final int OooOOO(String str, char[] cArr, int i) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                int length2 = str.length();
                kotlin.jvm.internal.o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
                str.getChars(0, length2, cArr, i);
            } else {
                cArr[i] = str.charAt(0);
            }
        }
        return i + str.length();
    }

    private static final void OooOOO0(String str, int i, int i2, String str2, String str3) {
        int iOooO0o = o0O00o00.OooOo00.OooO0o(str2.length() + i, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i, iOooO0o);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i + ", but was " + strSubstring);
    }

    public static final String OooOOOO(int i, OooOOO format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        String str = format.OooO0OO() ? "0123456789ABCDEF" : "0123456789abcdef";
        OooOOO.OooO0o oooO0oOooO0O0 = format.OooO0O0();
        if (!oooO0oOooO0O0.OooO()) {
            return OooOOOo(i, oooO0oOooO0O0, str, 32);
        }
        char[] cArr = {str.charAt((i >> 28) & 15), str.charAt((i >> 24) & 15), str.charAt((i >> 20) & 15), str.charAt((i >> 16) & 15), str.charAt((i >> 12) & 15), str.charAt((i >> 8) & 15), str.charAt((i >> 4) & 15), str.charAt(i & 15)};
        return oooO0oOooO0O0.OooO0o() ? o00000O0.OooOoo0(cArr, o0O00o00.OooOo00.OooO0o(Integer.numberOfLeadingZeros(i) >> 2, 7), 0, 2, null) : oo000o.OooOoO(cArr);
    }

    private static final String OooOOOo(long j, OooOOO.OooO0o oooO0o, String str, int i) {
        if ((i & 3) != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = i >> 2;
        int iOooO0Oo = oooO0o.OooO0Oo();
        int iOooO0OO = o0O00o00.OooOo00.OooO0OO(iOooO0Oo - i2, 0);
        String strOooO0o0 = oooO0o.OooO0o0();
        String strOooO0oO = oooO0o.OooO0oO();
        boolean zOooO0o = oooO0o.OooO0o();
        int iOooO00o = OooO00o(strOooO0o0.length() + iOooO0OO + i2 + strOooO0oO.length());
        char[] cArr = new char[iOooO00o];
        int iOooOOO = OooOOO(strOooO0o0, cArr, 0);
        if (iOooO0OO > 0) {
            int i3 = iOooO0OO + iOooOOO;
            kotlin.collections.OooOOOO.OooOo0o(cArr, str.charAt(0), iOooOOO, i3);
            iOooOOO = i3;
        }
        int i4 = i;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 -= 4;
            int i6 = (int) ((j >> i4) & 15);
            zOooO0o = zOooO0o && i6 == 0 && (i4 >> 2) >= iOooO0Oo;
            if (!zOooO0o) {
                cArr[iOooOOO] = str.charAt(i6);
                iOooOOO++;
            }
        }
        int iOooOOO2 = OooOOO(strOooO0oO, cArr, iOooOOO);
        return iOooOOO2 == iOooO00o ? oo000o.OooOoO(cArr) : o00000O0.OooOoo0(cArr, 0, iOooOOO2, 1, null);
    }
}
