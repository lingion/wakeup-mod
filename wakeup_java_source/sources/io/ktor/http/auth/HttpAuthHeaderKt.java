package io.ktor.http.auth;

import io.ktor.http.CookieUtilsKt;
import io.ktor.http.auth.HttpAuthHeader;
import io.ktor.http.auth.HttpAuthHeaderKt;
import io.ktor.http.parsing.ParseException;
import io.ktor.util.date.GMTDateParser;
import io.ktor.utils.io.InternalAPI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;
import kotlin.text.oo000o;
import o0O00o00.OooOo00;

/* loaded from: classes6.dex */
public final class HttpAuthHeaderKt {
    private static final Set<Character> TOKEN_EXTRA = o000Oo0.OooO0oo('!', '#', '$', '%', '&', '\'', Character.valueOf(GMTDateParser.ANY), '+', '-', '.', '^', '_', '`', '|', '~');
    private static final Set<Character> TOKEN68_EXTRA = o000Oo0.OooO0oo('-', '.', '_', '~', '+', '/');
    private static final Regex token68Pattern = new Regex("[a-zA-Z0-9\\-._~+/]+=*");
    private static final Regex escapeRegex = new Regex("\\\\.");

    private static final boolean isToken(char c) {
        return ('a' <= c && c < '{') || ('A' <= c && c < '[') || CookieUtilsKt.isDigit(c) || TOKEN_EXTRA.contains(Character.valueOf(c));
    }

    private static final boolean isToken68(char c) {
        return ('a' <= c && c < '{') || ('A' <= c && c < '[') || CookieUtilsKt.isDigit(c) || TOKEN68_EXTRA.contains(Character.valueOf(c));
    }

    private static final int matchParameter(String str, int i, Map<String, String> map) {
        int i2;
        int iSkipSpaces = skipSpaces(str, i);
        int i3 = iSkipSpaces;
        while (i3 < str.length() && isToken(str.charAt(i3))) {
            i3++;
        }
        String strO0000o0O = oo000o.o0000o0O(str, OooOo00.OooOOO(iSkipSpaces, i3));
        int iSkipSpaces2 = skipSpaces(str, i3);
        if (iSkipSpaces2 == str.length() || str.charAt(iSkipSpaces2) != '=') {
            return i;
        }
        boolean z = true;
        int iSkipSpaces3 = skipSpaces(str, iSkipSpaces2 + 1);
        if (str.charAt(iSkipSpaces3) == '\"') {
            iSkipSpaces3++;
            i2 = iSkipSpaces3;
            boolean z2 = false;
            while (i2 < str.length() && (str.charAt(i2) != '\"' || z2)) {
                z2 = !z2 && str.charAt(i2) == '\\';
                i2++;
            }
            if (i2 == str.length()) {
                throw new ParseException("Expected closing quote'\"' in parameter", null, 2, null);
            }
        } else {
            i2 = iSkipSpaces3;
            while (i2 < str.length() && str.charAt(i2) != ' ' && str.charAt(i2) != ',') {
                i2++;
            }
            z = false;
        }
        String strO0000o0O2 = oo000o.o0000o0O(str, OooOo00.OooOOO(iSkipSpaces3, i2));
        if (z) {
            strO0000o0O2 = unescaped(strO0000o0O2);
        }
        map.put(strO0000o0O, strO0000o0O2);
        return z ? i2 + 1 : i2;
    }

    private static final int matchParameters(String str, int i, Map<String, String> map) {
        while (i > 0 && i < str.length()) {
            int iMatchParameter = matchParameter(str, i, map);
            if (iMatchParameter == i) {
                return i;
            }
            i = skipDelimiter(str, iMatchParameter, ',');
        }
        return i;
    }

    private static final int matchToken68(String str, int i) {
        int iSkipSpaces = skipSpaces(str, i);
        while (iSkipSpaces < str.length() && isToken68(str.charAt(iSkipSpaces))) {
            iSkipSpaces++;
        }
        while (iSkipSpaces < str.length() && str.charAt(iSkipSpaces) == '=') {
            iSkipSpaces++;
        }
        return skipSpaces(str, iSkipSpaces);
    }

    private static final Integer nextChallengeIndex(List<HttpAuthHeader> list, HttpAuthHeader httpAuthHeader, int i, String str) {
        if (i != str.length() && str.charAt(i) != ',') {
            return null;
        }
        list.add(httpAuthHeader);
        if (i == str.length()) {
            return -1;
        }
        if (str.charAt(i) == ',') {
            return Integer.valueOf(i + 1);
        }
        throw new IllegalStateException("");
    }

    public static final HttpAuthHeader parseAuthorizationHeader(String headerValue) {
        o0OoOo0.OooO0oO(headerValue, "headerValue");
        int iSkipSpaces = skipSpaces(headerValue, 0);
        int i = iSkipSpaces;
        while (i < headerValue.length() && isToken(headerValue.charAt(i))) {
            i++;
        }
        String strO0000o0O = oo000o.o0000o0O(headerValue, OooOo00.OooOOO(iSkipSpaces, i));
        int iSkipSpaces2 = skipSpaces(headerValue, i);
        if (oo000o.o00oO0O(strO0000o0O)) {
            return null;
        }
        if (headerValue.length() == iSkipSpaces2) {
            return new HttpAuthHeader.Parameterized(strO0000o0O, o00Ooo.OooOOO0(), (HeaderValueEncoding) null, 4, (OooOOO) null);
        }
        int iMatchToken68 = matchToken68(headerValue, iSkipSpaces2);
        String string = oo000o.o000O0Oo(oo000o.o0000o0O(headerValue, OooOo00.OooOOO(iSkipSpaces2, iMatchToken68))).toString();
        if (string.length() > 0 && iMatchToken68 == headerValue.length()) {
            return new HttpAuthHeader.Single(strO0000o0O, string);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (matchParameters(headerValue, iSkipSpaces2, linkedHashMap) != -1) {
            throw new ParseException("Function parseAuthorizationHeader can parse only one header", null, 2, null);
        }
        return new HttpAuthHeader.Parameterized(strO0000o0O, linkedHashMap, (HeaderValueEncoding) null, 4, (OooOOO) null);
    }

    @InternalAPI
    public static final List<HttpAuthHeader> parseAuthorizationHeaders(String headerValue) {
        o0OoOo0.OooO0oO(headerValue, "headerValue");
        ArrayList arrayList = new ArrayList();
        int authorizationHeader = 0;
        while (authorizationHeader != -1) {
            authorizationHeader = parseAuthorizationHeader(headerValue, authorizationHeader, arrayList);
        }
        return arrayList;
    }

    private static final int skipDelimiter(String str, int i, char c) {
        int iSkipSpaces = skipSpaces(str, i);
        if (iSkipSpaces == str.length()) {
            return -1;
        }
        if (str.charAt(iSkipSpaces) == c) {
            return skipSpaces(str, iSkipSpaces + 1);
        }
        throw new ParseException("Expected delimiter " + c + " at position " + iSkipSpaces, null, 2, null);
    }

    private static final int skipSpaces(String str, int i) {
        while (i < str.length() && str.charAt(i) == ' ') {
            i++;
        }
        return i;
    }

    private static final String unescaped(String str) {
        return escapeRegex.replace(str, new Function1() { // from class: o0O000o0.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpAuthHeaderKt.unescaped$lambda$2((o000oOoO) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence unescaped$lambda$2(o000oOoO it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return oo000o.o000Oo(it2.getValue(), 1);
    }

    private static final int parseAuthorizationHeader(String str, int i, List<HttpAuthHeader> list) {
        Integer numNextChallengeIndex;
        int iSkipSpaces = skipSpaces(str, i);
        int i2 = iSkipSpaces;
        while (i2 < str.length() && isToken(str.charAt(i2))) {
            i2++;
        }
        String strO0000o0O = oo000o.o0000o0O(str, OooOo00.OooOOO(iSkipSpaces, i2));
        if (!oo000o.o00oO0O(strO0000o0O)) {
            int iSkipSpaces2 = skipSpaces(str, i2);
            Integer numNextChallengeIndex2 = nextChallengeIndex(list, new HttpAuthHeader.Parameterized(strO0000o0O, o00Ooo.OooOOO0(), (HeaderValueEncoding) null, 4, (OooOOO) null), iSkipSpaces2, str);
            if (numNextChallengeIndex2 != null) {
                return numNextChallengeIndex2.intValue();
            }
            int iMatchToken68 = matchToken68(str, iSkipSpaces2);
            String string = oo000o.o000O0Oo(oo000o.o0000o0O(str, OooOo00.OooOOO(iSkipSpaces2, iMatchToken68))).toString();
            if (string.length() > 0 && (numNextChallengeIndex = nextChallengeIndex(list, new HttpAuthHeader.Single(strO0000o0O, string), iMatchToken68, str)) != null) {
                return numNextChallengeIndex.intValue();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int iMatchParameters = matchParameters(str, iSkipSpaces2, linkedHashMap);
            list.add(new HttpAuthHeader.Parameterized(strO0000o0O, linkedHashMap, (HeaderValueEncoding) null, 4, (OooOOO) null));
            return iMatchParameters;
        }
        throw new ParseException("Invalid authScheme value: it should be token, can't be blank", null, 2, null);
    }
}
