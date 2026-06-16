package okhttp3;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.bt;
import com.bytedance.pangle.ZeusPluginEventCallback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* loaded from: classes6.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String domain) {
            o0OoOo0.OooO0oO(domain, "domain");
            return domain(domain, false);
        }

        public final Builder expiresAt(long j) {
            if (j <= 0) {
                j = Long.MIN_VALUE;
            }
            if (j > DatesKt.MAX_DATE) {
                j = 253402300799999L;
            }
            this.expiresAt = j;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String domain) {
            o0OoOo0.OooO0oO(domain, "domain");
            return domain(domain, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String name) {
            o0OoOo0.OooO0oO(name, "name");
            if (!o0OoOo0.OooO0O0(oo000o.o000O0Oo(name).toString(), name)) {
                throw new IllegalArgumentException("name is not trimmed");
            }
            this.name = name;
            return this;
        }

        public final Builder path(String path) {
            o0OoOo0.OooO0oO(path, "path");
            if (!oo000o.OoooOOo(path, "/", false, 2, null)) {
                throw new IllegalArgumentException("path must start with '/'");
            }
            this.path = path;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String value) {
            o0OoOo0.OooO0oO(value, "value");
            if (!o0OoOo0.OooO0O0(oo000o.o000O0Oo(value).toString(), value)) {
                throw new IllegalArgumentException("value is not trimmed");
            }
            this.value = value;
            return this;
        }

        private final Builder domain(String str, boolean z) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost != null) {
                this.domain = canonicalHost;
                this.hostOnly = z;
                return this;
            }
            throw new IllegalArgumentException("unexpected domain: " + str);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private final int dateCharacterOffset(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            if (o0OoOo0.OooO0O0(str, str2)) {
                return true;
            }
            return oo000o.Oooo0O0(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str);
        }

        private final String parseDomain(String str) {
            if (oo000o.Oooo0O0(str, Consts.DOT, false, 2, null)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(oo000o.o00000o0(str, Consts.DOT));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i, int i2) throws NumberFormatException {
            int iDateCharacterOffset = dateCharacterOffset(str, i, i2, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int iO00ooo = -1;
            int i6 = -1;
            int i7 = -1;
            while (iDateCharacterOffset < i2) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i2, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i4 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    o0OoOo0.OooO0o(strGroup, "matcher.group(1)");
                    i4 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    o0OoOo0.OooO0o(strGroup2, "matcher.group(2)");
                    i6 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    o0OoOo0.OooO0o(strGroup3, "matcher.group(3)");
                    i7 = Integer.parseInt(strGroup3);
                } else if (i5 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    o0OoOo0.OooO0o(strGroup4, "matcher.group(1)");
                    i5 = Integer.parseInt(strGroup4);
                } else if (iO00ooo == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    o0OoOo0.OooO0o(strGroup5, "matcher.group(1)");
                    Locale US = Locale.US;
                    o0OoOo0.OooO0o(US, "US");
                    String lowerCase = strGroup5.toLowerCase(US);
                    o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    o0OoOo0.OooO0o(strPattern, "MONTH_PATTERN.pattern()");
                    iO00ooo = oo000o.o00ooo(strPattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i3 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    o0OoOo0.OooO0o(strGroup6, "matcher.group(1)");
                    i3 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i2, false);
            }
            if (70 <= i3 && i3 < 100) {
                i3 += 1900;
            }
            if (i3 >= 0 && i3 < 70) {
                i3 += ZeusPluginEventCallback.EVENT_START_LOAD;
            }
            if (i3 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iO00ooo == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i5 || i5 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i4 < 0 || i4 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i6 < 0 || i6 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i7 < 0 || i7 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, iO00ooo - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i6);
            gregorianCalendar.set(13, i7);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) throws NumberFormatException {
            try {
                long j = Long.parseLong(str);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                if (new Regex("-?\\d+").matches(str)) {
                    return oo000o.OoooOOo(str, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (o0OoOo0.OooO0O0(strEncodedPath, str)) {
                return true;
            }
            return oo000o.OoooOOo(strEncodedPath, str, false, 2, null) && (oo000o.Oooo0O0(str, "/", false, 2, null) || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl url, String setCookie) {
            o0OoOo0.OooO0oO(url, "url");
            o0OoOo0.OooO0oO(setCookie, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), url, setCookie);
        }

        public final Cookie parse$okhttp(long j, HttpUrl url, String setCookie) throws NumberFormatException {
            long j2;
            Cookie cookie;
            String str;
            String str2;
            o0OoOo0.OooO0oO(url, "url");
            o0OoOo0.OooO0oO(setCookie, "setCookie");
            int iDelimiterOffset$default = Util.delimiterOffset$default(setCookie, ';', 0, 0, 6, (Object) null);
            int iDelimiterOffset$default2 = Util.delimiterOffset$default(setCookie, '=', 0, iDelimiterOffset$default, 2, (Object) null);
            if (iDelimiterOffset$default2 == iDelimiterOffset$default) {
                return null;
            }
            String strTrimSubstring$default = Util.trimSubstring$default(setCookie, 0, iDelimiterOffset$default2, 1, null);
            if (strTrimSubstring$default.length() == 0 || Util.indexOfControlOrNonAscii(strTrimSubstring$default) != -1) {
                return null;
            }
            String strTrimSubstring = Util.trimSubstring(setCookie, iDelimiterOffset$default2 + 1, iDelimiterOffset$default);
            if (Util.indexOfControlOrNonAscii(strTrimSubstring) != -1) {
                return null;
            }
            int i = iDelimiterOffset$default + 1;
            int length = setCookie.length();
            String domain = null;
            String str3 = null;
            long maxAge = -1;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = true;
            long expires = DatesKt.MAX_DATE;
            while (i < length) {
                int iDelimiterOffset = Util.delimiterOffset(setCookie, ';', i, length);
                int iDelimiterOffset2 = Util.delimiterOffset(setCookie, '=', i, iDelimiterOffset);
                String strTrimSubstring2 = Util.trimSubstring(setCookie, i, iDelimiterOffset2);
                String strTrimSubstring3 = iDelimiterOffset2 < iDelimiterOffset ? Util.trimSubstring(setCookie, iDelimiterOffset2 + 1, iDelimiterOffset) : "";
                if (oo000o.Oooo0OO(strTrimSubstring2, "expires", true)) {
                    try {
                        expires = parseExpires(strTrimSubstring3, 0, strTrimSubstring3.length());
                        z3 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (oo000o.Oooo0OO(strTrimSubstring2, io.ktor.client.utils.CacheControl.MAX_AGE, true)) {
                    maxAge = parseMaxAge(strTrimSubstring3);
                    z3 = true;
                } else if (oo000o.Oooo0OO(strTrimSubstring2, "domain", true)) {
                    domain = parseDomain(strTrimSubstring3);
                    z4 = false;
                } else if (oo000o.Oooo0OO(strTrimSubstring2, "path", true)) {
                    str3 = strTrimSubstring3;
                } else if (oo000o.Oooo0OO(strTrimSubstring2, "secure", true)) {
                    z = true;
                } else if (oo000o.Oooo0OO(strTrimSubstring2, "httponly", true)) {
                    z2 = true;
                }
                i = iDelimiterOffset + 1;
            }
            long j3 = Long.MIN_VALUE;
            if (maxAge == Long.MIN_VALUE) {
                j2 = j3;
            } else if (maxAge != -1) {
                long j4 = j + (maxAge <= 9223372036854775L ? maxAge * 1000 : Long.MAX_VALUE);
                if (j4 >= j) {
                    j3 = DatesKt.MAX_DATE;
                    if (j4 <= DatesKt.MAX_DATE) {
                        j2 = j4;
                    }
                } else {
                    j3 = DatesKt.MAX_DATE;
                }
                j2 = j3;
            } else {
                j2 = expires;
            }
            String strHost = url.host();
            if (domain == null) {
                str = strHost;
                cookie = null;
            } else {
                if (!domainMatch(strHost, domain)) {
                    return null;
                }
                cookie = null;
                str = domain;
            }
            if (strHost.length() != str.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str) == null) {
                return cookie;
            }
            String strSubstring = "/";
            String str4 = str3;
            if (str4 == null || !oo000o.OoooOOo(str4, "/", false, 2, cookie)) {
                String strEncodedPath = url.encodedPath();
                int iO0ooOoO = oo000o.o0ooOoO(strEncodedPath, '/', 0, false, 6, null);
                if (iO0ooOoO != 0) {
                    strSubstring = strEncodedPath.substring(0, iO0ooOoO);
                    o0OoOo0.OooO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                str2 = strSubstring;
            } else {
                str2 = str4;
            }
            return new Cookie(strTrimSubstring$default, strTrimSubstring, j2, str, str2, z, z2, z3, z4, null);
        }

        public final List<Cookie> parseAll(HttpUrl url, Headers headers) {
            o0OoOo0.OooO0oO(url, "url");
            o0OoOo0.OooO0oO(headers, "headers");
            List<String> listValues = headers.values("Set-Cookie");
            int size = listValues.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie cookie = parse(url, listValues.get(i));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
            }
            if (arrayList == null) {
                return o00Ooo.OooOOO0();
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            o0OoOo0.OooO0o(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, OooOOO oooOOO) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* renamed from: -deprecated_domain, reason: not valid java name */
    public final String m434deprecated_domain() {
        return this.domain;
    }

    /* renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m435deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m436deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m437deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* renamed from: -deprecated_name, reason: not valid java name */
    public final String m438deprecated_name() {
        return this.name;
    }

    /* renamed from: -deprecated_path, reason: not valid java name */
    public final String m439deprecated_path() {
        return this.path;
    }

    /* renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m440deprecated_persistent() {
        return this.persistent;
    }

    /* renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m441deprecated_secure() {
        return this.secure;
    }

    /* renamed from: -deprecated_value, reason: not valid java name */
    public final String m442deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Cookie) {
            Cookie cookie = (Cookie) obj;
            if (o0OoOo0.OooO0O0(cookie.name, this.name) && o0OoOo0.OooO0O0(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && o0OoOo0.OooO0O0(cookie.domain, this.domain) && o0OoOo0.OooO0O0(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly) {
                return true;
            }
        }
        return false;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        return ((((((((((((((((bt.g + this.name.hashCode()) * 31) + this.value.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.expiresAt)) * 31) + this.domain.hashCode()) * 31) + this.path.hashCode()) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.secure)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.httpOnly)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.persistent)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.hostOnly);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl url) {
        o0OoOo0.OooO0oO(url, "url");
        if ((this.hostOnly ? o0OoOo0.OooO0O0(url.host(), this.domain) : Companion.domainMatch(url.host(), this.domain)) && Companion.pathMatch(url, this.path)) {
            return !this.secure || url.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (z) {
                sb.append(Consts.DOT);
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "toString()");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }
}
