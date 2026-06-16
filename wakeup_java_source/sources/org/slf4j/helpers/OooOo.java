package org.slf4j.helpers;

/* loaded from: classes6.dex */
public abstract class OooOo {
    public static boolean OooO00o(String str) {
        String strOooO0O0 = OooO0O0(str);
        if (strOooO0O0 == null) {
            return false;
        }
        return strOooO0O0.equalsIgnoreCase("true");
    }

    public static String OooO0O0(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null input");
        }
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
