package org.apache.commons.lang3;

import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes6.dex */
public abstract class OooO00o {
    public static char[] OooO00o(char[] cArr) {
        Arrays.sort(cArr);
        return cArr;
    }

    public static int[] OooO0O0(int[] iArr) {
        Arrays.sort(iArr);
        return iArr;
    }

    public static Object[] OooO0OO(Object[] objArr, Comparator comparator) {
        Arrays.sort(objArr, comparator);
        return objArr;
    }
}
