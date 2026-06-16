package org.jsoup.helper;

/* loaded from: classes6.dex */
public abstract class OooO0OO {
    public static void OooO(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void OooO00o(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void OooO0O0(boolean z) {
        if (z) {
            throw new IllegalArgumentException("Must be false");
        }
    }

    public static void OooO0OO(boolean z, String str) {
        if (z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooO0Oo(boolean z) {
        if (!z) {
            throw new IllegalArgumentException("Must be true");
        }
    }

    public static void OooO0o(Object[] objArr) {
        OooO0oO(objArr, "Array must not contain any null objects");
    }

    public static void OooO0o0(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooO0oO(Object[] objArr, String str) {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new IllegalArgumentException(str);
            }
        }
    }

    public static void OooO0oo(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
    }

    public static void OooOO0(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
    }

    public static void OooOO0O(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }
}
