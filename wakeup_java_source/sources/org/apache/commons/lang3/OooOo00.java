package org.apache.commons.lang3;

import java.util.function.Supplier;

/* loaded from: classes6.dex */
public abstract class OooOo00 {
    public static Object[] OooO(Object[] objArr) {
        return OooOO0(objArr, "The validated array is empty", new Object[0]);
    }

    public static void OooO0OO(boolean z) {
        if (!z) {
            throw new IllegalArgumentException("The validated expression is false");
        }
    }

    public static void OooO0Oo(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Object[] OooO0oO(Object[] objArr) {
        return OooO0oo(objArr, "The validated array contains null element at index: %d", new Object[0]);
    }

    public static Object[] OooO0oo(Object[] objArr, String str, Object... objArr2) {
        OooOO0O(objArr);
        for (int i = 0; i < objArr.length; i++) {
            if (objArr[i] == null) {
                throw new IllegalArgumentException(String.format(str, OooO0O0.OooO0O0(objArr2, Integer.valueOf(i))));
            }
        }
        return objArr;
    }

    public static Object[] OooOO0(Object[] objArr, final String str, final Object... objArr2) {
        OooOOO0.OooO00o(objArr, new Supplier() { // from class: org.apache.commons.lang3.OooOOOO
            @Override // java.util.function.Supplier
            public final Object get() {
                return String.format(str, objArr2);
            }
        });
        if (objArr.length != 0) {
            return objArr;
        }
        throw new IllegalArgumentException(String.format(str, objArr2));
    }

    public static Object OooOO0O(Object obj) {
        return OooOO0o(obj, "The validated object is null", new Object[0]);
    }

    public static Object OooOO0o(Object obj, final String str, final Object... objArr) {
        return OooOOO0.OooO00o(obj, new Supplier() { // from class: org.apache.commons.lang3.OooOOO
            @Override // java.util.function.Supplier
            public final Object get() {
                return String.format(str, objArr);
            }
        });
    }
}
