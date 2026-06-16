package org.apache.commons.lang3;

import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Pattern f19869OooO00o = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");

    public static boolean OooO(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean OooO00o(CharSequence charSequence, char... cArr) {
        if (!OooO(charSequence) && !OooO0O0.OooOO0(cArr)) {
            int length = charSequence.length();
            int length2 = cArr.length;
            int i = length - 1;
            int i2 = length2 - 1;
            for (int i3 = 0; i3 < length; i3++) {
                char cCharAt = charSequence.charAt(i3);
                for (int i4 = 0; i4 < length2; i4++) {
                    if (cArr[i4] == cCharAt) {
                        if (!Character.isHighSurrogate(cCharAt) || i4 == i2) {
                            return true;
                        }
                        if (i3 < i && cArr[i4 + 1] == charSequence.charAt(i3 + 1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean OooO0O0(CharSequence charSequence, char... cArr) {
        if (charSequence != null && cArr != null) {
            int length = charSequence.length();
            int i = length - 1;
            int length2 = cArr.length;
            int i2 = length2 - 1;
            for (int i3 = 0; i3 < length; i3++) {
                char cCharAt = charSequence.charAt(i3);
                for (int i4 = 0; i4 < length2; i4++) {
                    if (cArr[i4] == cCharAt) {
                        if (!Character.isHighSurrogate(cCharAt) || i4 == i2) {
                            return false;
                        }
                        if (i3 < i && cArr[i4 + 1] == charSequence.charAt(i3 + 1)) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static boolean OooO0OO(CharSequence charSequence, CharSequence charSequence2) {
        return OooO0Oo(charSequence, charSequence2, false);
    }

    private static boolean OooO0Oo(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence == null || charSequence2 == null) {
            return charSequence == charSequence2;
        }
        if (charSequence2.length() > charSequence.length()) {
            return false;
        }
        return OooO0o.OooO0O0(charSequence, z, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length());
    }

    public static int OooO0o(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence == null || charSequence2 == null) {
            return -1;
        }
        return OooO0o.OooO00o(charSequence, charSequence2, i);
    }

    public static boolean OooO0o0(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static int OooO0oO(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence != null && charSequence2 != null) {
            if (i < 0) {
                i = 0;
            }
            int length = (charSequence.length() - charSequence2.length()) + 1;
            if (i > length) {
                return -1;
            }
            if (charSequence2.length() == 0) {
                return i;
            }
            while (i < length) {
                if (OooO0o.OooO0O0(charSequence, true, i, charSequence2, 0, charSequence2.length())) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static boolean OooO0oo(CharSequence charSequence) {
        int iOooOO0 = OooOO0(charSequence);
        if (iOooOO0 == 0) {
            return true;
        }
        for (int i = 0; i < iOooOO0; i++) {
            if (!Character.isWhitespace(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int OooOO0(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.length();
    }

    public static String OooOO0O(String str, String str2, String str3) {
        return OooOO0o(str, str2, str3, -1);
    }

    public static String OooOO0o(String str, String str2, String str3, int i) {
        return OooOOO0(str, str2, str3, i, false);
    }

    private static String OooOOO0(String str, String str2, String str3, int i, boolean z) {
        if (OooO(str) || OooO(str2) || str3 == null || i == 0) {
            return str;
        }
        if (z) {
            str2 = str2.toLowerCase();
        }
        int i2 = 0;
        int iOooO0oO = z ? OooO0oO(str, str2, 0) : OooO0o(str, str2, 0);
        if (iOooO0oO == -1) {
            return str;
        }
        int length = str2.length();
        StringBuilder sb = new StringBuilder(str.length() + (Math.max(str3.length() - length, 0) * (i < 0 ? 16 : Math.min(i, 64))));
        while (iOooO0oO != -1) {
            sb.append((CharSequence) str, i2, iOooO0oO);
            sb.append(str3);
            i2 = iOooO0oO + length;
            i--;
            if (i == 0) {
                break;
            }
            iOooO0oO = z ? OooO0oO(str, str2, i2) : OooO0o(str, str2, i2);
        }
        sb.append((CharSequence) str, i2, str.length());
        return sb.toString();
    }
}
