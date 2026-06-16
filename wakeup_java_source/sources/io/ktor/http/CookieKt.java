package io.ktor.http;

import com.baidu.mobads.container.o.e;
import io.ktor.util.Base64Kt;
import io.ktor.util.TextKt;
import io.ktor.util.date.GMTDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* loaded from: classes6.dex */
public final class CookieKt {
    private static final Set<String> loweredPartNames = o000Oo0.OooO0oo(io.ktor.client.utils.CacheControl.MAX_AGE, "expires", "domain", "path", "secure", "httponly", "$x-enc");
    private static final Regex clientCookieHeaderPattern = new Regex("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?");
    private static final Set<Character> cookieCharsShouldBeEscaped = o000Oo0.OooO0oo(';', ',', '\"');

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CookieEncoding.values().length];
            try {
                iArr[CookieEncoding.RAW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CookieEncoding.DQUOTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CookieEncoding.BASE64_ENCODING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CookieEncoding.URI_ENCODING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final String assertCookieName(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (shouldEscapeInCookies(str.charAt(i))) {
                throw new IllegalArgumentException("Cookie name is not valid: " + str);
            }
        }
        return str;
    }

    private static final String cookiePart(String str, Object obj, CookieEncoding cookieEncoding) {
        if (obj == null) {
            return "";
        }
        return str + '=' + encodeCookieValue(obj.toString(), cookieEncoding);
    }

    private static final String cookiePartExt(String str, String str2) {
        if (str2 == null) {
            return str;
        }
        return str + '=' + encodeCookieValue(str2.toString(), CookieEncoding.RAW);
    }

    private static final String cookiePartFlag(String str, boolean z) {
        return z ? str : "";
    }

    private static final String cookiePartUnencoded(String str, Object obj) {
        if (obj == null) {
            return "";
        }
        return str + '=' + obj;
    }

    public static final String decodeCookieValue(String encodedValue, CookieEncoding encoding) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedValue, "encodedValue");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoding, "encoding");
        int i = WhenMappings.$EnumSwitchMapping$0[encoding.ordinal()];
        if (i == 1 || i == 2) {
            return (kotlin.text.oo000o.OoooOOo(kotlin.text.oo000o.o000O0o0(encodedValue).toString(), "\"", false, 2, null) && kotlin.text.oo000o.Oooo0O0(kotlin.text.oo000o.o000O0O0(encodedValue).toString(), "\"", false, 2, null)) ? kotlin.text.oo000o.o00000oO(kotlin.text.oo000o.o000O0Oo(encodedValue).toString(), "\"") : encodedValue;
        }
        if (i == 3) {
            return Base64Kt.decodeBase64String(encodedValue);
        }
        if (i == 4) {
            return CodecsKt.decodeURLQueryComponent$default(encodedValue, 0, 0, true, null, 11, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String encodeCookieValue(String value, CookieEncoding encoding) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoding, "encoding");
        int i = WhenMappings.$EnumSwitchMapping$0[encoding.ordinal()];
        if (i == 1) {
            return value;
        }
        if (i != 2) {
            if (i == 3) {
                return Base64Kt.encodeBase64(value);
            }
            if (i == 4) {
                return CodecsKt.encodeURLParameter(value, true);
            }
            throw new NoWhenBranchMatchedException();
        }
        if (kotlin.text.oo000o.OooooO0(value, '\"', false, 2, null)) {
            throw new IllegalArgumentException("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
        }
        for (int i2 = 0; i2 < value.length(); i2++) {
            if (shouldEscapeInCookies(value.charAt(i2))) {
                return '\"' + value + '\"';
            }
        }
        return value;
    }

    public static final Map<String, String> parseClientCookiesHeader(String cookiesHeader, final boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookiesHeader, "cookiesHeader");
        return o0000oo.OooOo0o(kotlin.sequences.OooOo.OoooO(kotlin.sequences.OooOo.Oooo000(kotlin.sequences.OooOo.OoooO(Regex.findAll$default(clientCookieHeaderPattern, cookiesHeader, 0, 2, null), new Function1() { // from class: io.ktor.http.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CookieKt.parseClientCookiesHeader$lambda$4((kotlin.text.o000oOoO) obj);
            }
        }), new Function1() { // from class: io.ktor.http.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CookieKt.parseClientCookiesHeader$lambda$5(z, (Pair) obj));
            }
        }), new Function1() { // from class: io.ktor.http.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CookieKt.parseClientCookiesHeader$lambda$6((Pair) obj);
            }
        }));
    }

    public static /* synthetic */ Map parseClientCookiesHeader$default(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return parseClientCookiesHeader(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair parseClientCookiesHeader$lambda$4(kotlin.text.o000oOoO it2) {
        String strOooO00o;
        String strOooO00o2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        kotlin.text.OooOo oooOo = it2.OooO0Oo().get(2);
        String str = "";
        if (oooOo == null || (strOooO00o = oooOo.OooO00o()) == null) {
            strOooO00o = "";
        }
        kotlin.text.OooOo oooOo2 = it2.OooO0Oo().get(4);
        if (oooOo2 != null && (strOooO00o2 = oooOo2.OooO00o()) != null) {
            str = strOooO00o2;
        }
        return kotlin.Oooo000.OooO00o(strOooO00o, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseClientCookiesHeader$lambda$5(boolean z, Pair it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return (z && kotlin.text.oo000o.OoooOOo((String) it2.getFirst(), e.a, false, 2, null)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair parseClientCookiesHeader$lambda$6(Pair cookie) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookie, "cookie");
        return (kotlin.text.oo000o.OoooOOo((String) cookie.getSecond(), "\"", false, 2, null) && kotlin.text.oo000o.Oooo0O0((String) cookie.getSecond(), "\"", false, 2, null)) ? Pair.copy$default(cookie, null, kotlin.text.oo000o.o00000oO((String) cookie.getSecond(), "\""), 1, null) : cookie;
    }

    public static final Cookie parseServerSetCookieHeader(String cookiesHeader) {
        CookieEncoding cookieEncodingValueOf;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookiesHeader, "cookiesHeader");
        Map<String, String> clientCookiesHeader = parseClientCookiesHeader(cookiesHeader, false);
        Iterator<T> it2 = clientCookiesHeader.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            if (!kotlin.text.oo000o.OoooOOo((String) entry.getKey(), e.a, false, 2, null)) {
                String str = clientCookiesHeader.get("$x-enc");
                if (str == null || (cookieEncodingValueOf = CookieEncoding.valueOf(str)) == null) {
                    cookieEncodingValueOf = CookieEncoding.RAW;
                }
                CookieEncoding cookieEncoding = cookieEncodingValueOf;
                LinkedHashMap linkedHashMap = new LinkedHashMap(o0000oo.OooO0o0(clientCookiesHeader.size()));
                Iterator<T> it3 = clientCookiesHeader.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it3.next();
                    linkedHashMap.put(TextKt.toLowerCasePreservingASCIIRules((String) entry2.getKey()), entry2.getValue());
                }
                String str2 = (String) entry.getKey();
                String strDecodeCookieValue = decodeCookieValue((String) entry.getValue(), cookieEncoding);
                String str3 = (String) linkedHashMap.get(io.ktor.client.utils.CacheControl.MAX_AGE);
                Integer numValueOf = str3 != null ? Integer.valueOf(toIntClamping(str3)) : null;
                String str4 = (String) linkedHashMap.get("expires");
                GMTDate gMTDateFromCookieToGmtDate = str4 != null ? DateUtilsKt.fromCookieToGmtDate(str4) : null;
                String str5 = (String) linkedHashMap.get("domain");
                String str6 = (String) linkedHashMap.get("path");
                boolean zContainsKey = linkedHashMap.containsKey("secure");
                boolean zContainsKey2 = linkedHashMap.containsKey("httponly");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry<String, String> entry3 : clientCookiesHeader.entrySet()) {
                    String key = entry3.getKey();
                    if (!loweredPartNames.contains(TextKt.toLowerCasePreservingASCIIRules(key)) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(key, entry.getKey())) {
                        linkedHashMap2.put(entry3.getKey(), entry3.getValue());
                    }
                }
                return new Cookie(str2, strDecodeCookieValue, cookieEncoding, numValueOf, gMTDateFromCookieToGmtDate, str5, str6, zContainsKey, zContainsKey2, linkedHashMap2);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final String renderCookieHeader(Cookie cookie) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookie, "cookie");
        return cookie.getName() + '=' + encodeCookieValue(cookie.getValue(), cookie.getEncoding());
    }

    public static final String renderSetCookieHeader(Cookie cookie) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cookie, "cookie");
        return renderSetCookieHeader$default(cookie.getName(), cookie.getValue(), cookie.getEncoding(), cookie.getMaxAgeInt(), cookie.getExpires(), cookie.getDomain(), cookie.getPath(), cookie.getSecure(), cookie.getHttpOnly(), cookie.getExtensions(), false, 1024, null);
    }

    public static /* synthetic */ String renderSetCookieHeader$default(String str, String str2, CookieEncoding cookieEncoding, Integer num, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map map, boolean z3, int i, Object obj) {
        return renderSetCookieHeader(str, str2, (i & 4) != 0 ? CookieEncoding.URI_ENCODING : cookieEncoding, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : gMTDate, (i & 32) != 0 ? null : str3, (i & 64) == 0 ? str4 : null, (i & 128) != 0 ? false : z, (i & 256) == 0 ? z2 : false, (i & 512) != 0 ? o0000oo.OooO0oo() : map, (i & 1024) != 0 ? true : z3);
    }

    private static final boolean shouldEscapeInCookies(char c) {
        return kotlin.text.OooO0O0.OooO0OO(c) || kotlin.jvm.internal.o0OoOo0.OooO(c, 32) < 0 || cookieCharsShouldBeEscaped.contains(Character.valueOf(c));
    }

    private static final int toIntClamping(String str) {
        return (int) o0O00o00.OooOo00.OooOO0(Long.parseLong(str), 0L, 2147483647L);
    }

    public static final String renderSetCookieHeader(String name, String value, CookieEncoding encoding, Integer num, GMTDate gMTDate, String str, String str2, boolean z, boolean z2, Map<String, String> extensions, boolean z3) {
        String str3;
        String str4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoding, "encoding");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extensions, "extensions");
        String str5 = assertCookieName(name) + '=' + encodeCookieValue(value.toString(), encoding);
        String str6 = "";
        String str7 = num != null ? "Max-Age=" + num : "";
        String httpDate = gMTDate != null ? DateUtilsKt.toHttpDate(gMTDate) : null;
        String str8 = httpDate == null ? "" : "Expires=" + ((Object) httpDate);
        CookieEncoding cookieEncoding = CookieEncoding.RAW;
        String str9 = str == null ? "" : "Domain=" + encodeCookieValue(str.toString(), cookieEncoding);
        String str10 = str2 == null ? "" : "Path=" + encodeCookieValue(str2.toString(), cookieEncoding);
        if (!z) {
            str3 = "";
        } else {
            str3 = "Secure";
        }
        if (!z2) {
            str4 = "";
        } else {
            str4 = "HttpOnly";
        }
        List listOooOOOo = kotlin.collections.o00Ooo.OooOOOo(str5, str7, str8, str9, str10, str3, str4);
        ArrayList arrayList = new ArrayList(extensions.size());
        for (Map.Entry<String, String> entry : extensions.entrySet()) {
            String strAssertCookieName = assertCookieName(entry.getKey());
            String value2 = entry.getValue();
            if (value2 != null) {
                strAssertCookieName = strAssertCookieName + '=' + encodeCookieValue(value2.toString(), CookieEncoding.RAW);
            }
            arrayList.add(strAssertCookieName);
        }
        List listO000000 = kotlin.collections.o00Ooo.o000000(listOooOOOo, arrayList);
        if (z3) {
            String strName = encoding.name();
            str6 = "$x-enc";
            if (strName != null) {
                str6 = "$x-enc=" + encodeCookieValue(strName.toString(), CookieEncoding.RAW);
            }
        }
        List listO000000O = kotlin.collections.o00Ooo.o000000O(listO000000, str6);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listO000000O) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return kotlin.collections.o00Ooo.o0ooOOo(arrayList2, "; ", null, null, 0, null, null, 62, null);
    }
}
