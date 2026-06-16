package o0O00O0;

import java.util.Arrays;
import kotlin.collections.o00Ooo;
import kotlin.o000oOoO;
import kotlin.o00O0O;
import kotlin.o0ooOOo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooO0OO extends OooO0O0 {
    public static boolean OooO00o(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean OooO0O0(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean OooO0OO(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean OooO0Oo(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    public static String OooO0o(int[] iArr) {
        String strO0ooOOo;
        return (iArr == null || (strO0ooOOo = o00Ooo.o0ooOOo(o00O0O.OooO00o(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strO0ooOOo;
    }

    public static String OooO0o0(byte[] bArr) {
        String strO0ooOOo;
        return (bArr == null || (strO0ooOOo = o00Ooo.o0ooOOo(o000oOoO.OooO00o(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strO0ooOOo;
    }

    public static String OooO0oO(short[] sArr) {
        String strO0ooOOo;
        return (sArr == null || (strO0ooOOo = o00Ooo.o0ooOOo(o0ooOOo.OooO00o(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strO0ooOOo;
    }

    public static String OooO0oo(long[] jArr) {
        String strO0ooOOo;
        return (jArr == null || (strO0ooOOo = o00Ooo.o0ooOOo(kotlin.o00Ooo.OooO00o(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strO0ooOOo;
    }
}
