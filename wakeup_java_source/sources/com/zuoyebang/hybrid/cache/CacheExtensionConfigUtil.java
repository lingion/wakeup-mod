package com.zuoyebang.hybrid.cache;

import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class CacheExtensionConfigUtil {
    public static final CacheExtensionConfigUtil INSTANCE = new CacheExtensionConfigUtil();

    private CacheExtensionConfigUtil() {
    }

    public static final String getFileExtensionFromUrl(String str) {
        char cCharAt;
        if (str != null) {
            int i = 0;
            while (i < str.length() && (cCharAt = str.charAt(i)) != '#' && cCharAt != '?') {
                i++;
            }
            String strSubstring = str.substring(0, i);
            o0OoOo0.OooO0o(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            int iO0ooOoO = oo000o.o0ooOoO(strSubstring, '.', 0, false, 6, null);
            if (iO0ooOoO >= 0) {
                int i2 = iO0ooOoO + 1;
                if (strSubstring == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String strSubstring2 = strSubstring.substring(i2);
                o0OoOo0.OooO0o(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                Locale locale = Locale.US;
                o0OoOo0.OooO0o(locale, "Locale.US");
                if (strSubstring2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = strSubstring2.toLowerCase(locale);
                o0OoOo0.OooO0o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                return lowerCase;
            }
        }
        return "";
    }
}
