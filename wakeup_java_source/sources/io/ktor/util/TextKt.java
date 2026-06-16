package io.ktor.util;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class TextKt {
    public static final CaseInsensitiveString caseInsensitive(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return new CaseInsensitiveString(str);
    }

    public static final Pair<String, String> chomp(String str, String separator, Function0<Pair<String, String>> onMissingDelimiter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(separator, "separator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onMissingDelimiter, "onMissingDelimiter");
        int iO00ooo = kotlin.text.oo000o.o00ooo(str, separator, 0, false, 6, null);
        if (iO00ooo == -1) {
            return onMissingDelimiter.invoke();
        }
        String strSubstring = str.substring(0, iO00ooo);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        String strSubstring2 = str.substring(iO00ooo + separator.length());
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return kotlin.Oooo000.OooO00o(strSubstring, strSubstring2);
    }

    public static final String escapeHTML(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (str.length() == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\"') {
                sb.append("&quot;");
            } else if (cCharAt == '<') {
                sb.append("&lt;");
            } else if (cCharAt == '>') {
                sb.append("&gt;");
            } else if (cCharAt == '&') {
                sb.append("&amp;");
            } else if (cCharAt != '\'') {
                sb.append(cCharAt);
            } else {
                sb.append("&#x27;");
            }
        }
        return sb.toString();
    }

    private static final char toLowerCasePreservingASCII(char c) {
        return ('A' > c || c >= '[') ? (c < 0 || c >= 128) ? Character.toLowerCase(c) : c : (char) (c + ' ');
    }

    public static final String toLowerCasePreservingASCIIRules(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (toLowerCasePreservingASCII(cCharAt) != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int iO0OoOo0 = kotlin.text.oo000o.o0OoOo0(str);
        if (i <= iO0OoOo0) {
            while (true) {
                sb.append(toLowerCasePreservingASCII(str.charAt(i)));
                if (i == iO0OoOo0) {
                    break;
                }
                i++;
            }
        }
        return sb.toString();
    }

    private static final char toUpperCasePreservingASCII(char c) {
        return ('a' > c || c >= '{') ? (c < 0 || c >= 128) ? Character.toLowerCase(c) : c : (char) (c - ' ');
    }

    public static final String toUpperCasePreservingASCIIRules(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (toUpperCasePreservingASCII(cCharAt) != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int iO0OoOo0 = kotlin.text.oo000o.o0OoOo0(str);
        if (i <= iO0OoOo0) {
            while (true) {
                sb.append(toUpperCasePreservingASCII(str.charAt(i)));
                if (i == iO0OoOo0) {
                    break;
                }
                i++;
            }
        }
        return sb.toString();
    }
}
