package io.ktor.http;

import io.ktor.util.CharsetKt;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class URLParserKt {
    private static final List<String> ROOT_PATH = kotlin.collections.o00Ooo.OooO0o0("");

    private static final int count(String str, int i, int i2, char c) {
        int i3 = 0;
        while (true) {
            int i4 = i + i3;
            if (i4 >= i2 || str.charAt(i4) != c) {
                break;
            }
            i3++;
        }
        return i3;
    }

    private static final void fillHost(URLBuilder uRLBuilder, String str, int i, int i2) throws NumberFormatException {
        int i3;
        Integer numValueOf = Integer.valueOf(indexOfColonInHostPort(str, i, i2));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : i2;
        String strSubstring = str.substring(i, iIntValue);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        uRLBuilder.setHost(strSubstring);
        int i4 = iIntValue + 1;
        if (i4 < i2) {
            String strSubstring2 = str.substring(i4, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            i3 = Integer.parseInt(strSubstring2);
        } else {
            i3 = 0;
        }
        uRLBuilder.setPort(i3);
    }

    private static final int findScheme(String str, int i, int i2) {
        int i3;
        int i4;
        char cCharAt = str.charAt(i);
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i3 = i;
            i4 = i3;
        } else {
            i3 = i;
            i4 = -1;
        }
        while (i3 < i2) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 == ':') {
                if (i4 == -1) {
                    return i3 - i;
                }
                throw new IllegalArgumentException("Illegal character in scheme at position " + i4);
            }
            if (cCharAt2 == '#' || cCharAt2 == '/' || cCharAt2 == '?') {
                break;
            }
            if (i4 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                i4 = i3;
            }
            i3++;
        }
        return -1;
    }

    public static final List<String> getROOT_PATH() {
        return ROOT_PATH;
    }

    private static final int indexOfColonInHostPort(String str, int i, int i2) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z = true;
                } else if (cCharAt == ']') {
                    z = false;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private static final boolean isLetter(char c) {
        char lowerCase = Character.toLowerCase(c);
        return 'a' <= lowerCase && lowerCase < '{';
    }

    private static final void parseFile(URLBuilder uRLBuilder, String str, int i, int i2, int i3) {
        if (i3 == 1) {
            uRLBuilder.setHost("");
            String strSubstring = str.substring(i, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            URLBuilderKt.setEncodedPath(uRLBuilder, strSubstring);
            return;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                throw new IllegalArgumentException("Invalid file url: " + str);
            }
            uRLBuilder.setHost("");
            StringBuilder sb = new StringBuilder();
            sb.append('/');
            String strSubstring2 = str.substring(i, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            sb.append(strSubstring2);
            URLBuilderKt.setEncodedPath(uRLBuilder, sb.toString());
            return;
        }
        int iO00o0O = kotlin.text.oo000o.o00o0O(str, '/', i, false, 4, null);
        if (iO00o0O == -1 || iO00o0O == i2) {
            String strSubstring3 = str.substring(i, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
            uRLBuilder.setHost(strSubstring3);
        } else {
            String strSubstring4 = str.substring(i, iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
            uRLBuilder.setHost(strSubstring4);
            String strSubstring5 = str.substring(iO00o0O, i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
            URLBuilderKt.setEncodedPath(uRLBuilder, strSubstring5);
        }
    }

    private static final void parseFragment(URLBuilder uRLBuilder, String str, int i, int i2) {
        if (i >= i2 || str.charAt(i) != '#') {
            return;
        }
        String strSubstring = str.substring(i + 1, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        uRLBuilder.setEncodedFragment(strSubstring);
    }

    private static final void parseMailto(URLBuilder uRLBuilder, String str, int i, int i2) {
        int iO00ooo = kotlin.text.oo000o.o00ooo(str, "@", i, false, 4, null);
        if (iO00ooo == -1) {
            throw new IllegalArgumentException("Invalid mailto url: " + str + ", it should contain '@'.");
        }
        String strSubstring = str.substring(i, iO00ooo);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        uRLBuilder.setUser(CodecsKt.decodeURLPart$default(strSubstring, 0, 0, null, 7, null));
        String strSubstring2 = str.substring(iO00ooo + 1, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        uRLBuilder.setHost(strSubstring2);
    }

    private static final int parseQuery(final URLBuilder uRLBuilder, String str, int i, int i2) {
        int i3 = i + 1;
        if (i3 == i2) {
            uRLBuilder.setTrailingQuery(true);
            return i2;
        }
        Integer numValueOf = Integer.valueOf(kotlin.text.oo000o.o00o0O(str, '#', i3, false, 4, null));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            i2 = numValueOf.intValue();
        }
        String strSubstring = str.substring(i3, i2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        QueryKt.parseQueryString$default(strSubstring, 0, 0, false, 6, null).forEach(new Function2() { // from class: io.ktor.http.o000000
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return URLParserKt.parseQuery$lambda$5(uRLBuilder, (String) obj, (List) obj2);
            }
        });
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o parseQuery$lambda$5(URLBuilder uRLBuilder, String key, List values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        uRLBuilder.getEncodedParameters().appendAll(key, values);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, String urlString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        if (kotlin.text.oo000o.o00oO0O(urlString)) {
            return uRLBuilder;
        }
        try {
            return takeFromUnsafe(uRLBuilder, urlString);
        } catch (Throwable th) {
            throw new URLParserException(urlString, th);
        }
    }

    public static final URLBuilder takeFromUnsafe(URLBuilder uRLBuilder, String urlString) throws NumberFormatException {
        int i;
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        int length = urlString.length();
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (!kotlin.text.OooO0O0.OooO0OO(urlString.charAt(i3))) {
                break;
            }
            i3++;
        }
        int length2 = urlString.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i4 = length2 - 1;
                if (!kotlin.text.OooO0O0.OooO0OO(urlString.charAt(length2))) {
                    i = length2;
                    break;
                }
                if (i4 < 0) {
                    break;
                }
                length2 = i4;
            }
            i = -1;
        } else {
            i = -1;
        }
        int i5 = i + 1;
        int iFindScheme = findScheme(urlString, i3, i5);
        if (iFindScheme > 0) {
            String strSubstring = urlString.substring(i3, i3 + iFindScheme);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            uRLBuilder.setProtocol(URLProtocol.Companion.createOrDefault(strSubstring));
            i3 += iFindScheme + 1;
        }
        int iCount = count(urlString, i3, i5, '/');
        int iIntValue = i3 + iCount;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLBuilder.getProtocol().getName(), "file")) {
            parseFile(uRLBuilder, urlString, iIntValue, i5, iCount);
            return uRLBuilder;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLBuilder.getProtocol().getName(), "mailto")) {
            if (iCount != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            parseMailto(uRLBuilder, urlString, iIntValue, i5);
            return uRLBuilder;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLBuilder.getProtocol().getName(), "about")) {
            if (iCount != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring2 = urlString.substring(iIntValue, i5);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            uRLBuilder.setHost(strSubstring2);
            return uRLBuilder;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLBuilder.getProtocol().getName(), "tel")) {
            if (iCount != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring3 = urlString.substring(iIntValue, i5);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
            uRLBuilder.setHost(strSubstring3);
            return uRLBuilder;
        }
        if (iCount >= 2) {
            int i6 = iIntValue;
            while (true) {
                i2 = i6;
                Integer numValueOf = Integer.valueOf(kotlin.text.oo000o.o00oO0o(urlString, CharsetKt.toCharArray("@/\\?#"), i6, false, 4, null));
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i5;
                if (iIntValue >= i5 || urlString.charAt(iIntValue) != '@') {
                    break;
                }
                int iIndexOfColonInHostPort = indexOfColonInHostPort(urlString, i2, iIntValue);
                if (iIndexOfColonInHostPort != -1) {
                    String strSubstring4 = urlString.substring(i2, iIndexOfColonInHostPort);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                    uRLBuilder.setEncodedUser(strSubstring4);
                    String strSubstring5 = urlString.substring(iIndexOfColonInHostPort + 1, iIntValue);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                    uRLBuilder.setEncodedPassword(strSubstring5);
                } else {
                    String strSubstring6 = urlString.substring(i2, iIntValue);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                    uRLBuilder.setEncodedUser(strSubstring6);
                }
                i6 = iIntValue + 1;
            }
            fillHost(uRLBuilder, urlString, i2, iIntValue);
        }
        int query = iIntValue;
        if (query >= i5) {
            uRLBuilder.setEncodedPathSegments(urlString.charAt(i) == '/' ? ROOT_PATH : kotlin.collections.o00Ooo.OooOOO0());
            return uRLBuilder;
        }
        uRLBuilder.setEncodedPathSegments(iCount == 0 ? kotlin.collections.o00Ooo.Oooooo0(uRLBuilder.getEncodedPathSegments(), 1) : kotlin.collections.o00Ooo.OooOOO0());
        Integer numValueOf2 = Integer.valueOf(kotlin.text.oo000o.o00oO0o(urlString, CharsetKt.toCharArray("?#"), query, false, 4, null));
        Integer num = numValueOf2.intValue() > 0 ? numValueOf2 : null;
        int iIntValue2 = num != null ? num.intValue() : i5;
        if (iIntValue2 > query) {
            String strSubstring7 = urlString.substring(query, iIntValue2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring7, "substring(...)");
            uRLBuilder.setEncodedPathSegments(kotlin.collections.o00Ooo.o000000((uRLBuilder.getEncodedPathSegments().size() == 1 && ((CharSequence) kotlin.collections.o00Ooo.ooOO(uRLBuilder.getEncodedPathSegments())).length() == 0) ? kotlin.collections.o00Ooo.OooOOO0() : uRLBuilder.getEncodedPathSegments(), kotlin.collections.o00Ooo.o000000(iCount == 1 ? ROOT_PATH : kotlin.collections.o00Ooo.OooOOO0(), kotlin.jvm.internal.o0OoOo0.OooO0O0(strSubstring7, "/") ? ROOT_PATH : kotlin.text.oo000o.o0000O0(strSubstring7, new char[]{'/'}, false, 0, 6, null))));
            query = iIntValue2;
        }
        if (query < i5 && urlString.charAt(query) == '?') {
            query = parseQuery(uRLBuilder, urlString, query, i5);
        }
        parseFragment(uRLBuilder, urlString, query, i5);
        return uRLBuilder;
    }
}
