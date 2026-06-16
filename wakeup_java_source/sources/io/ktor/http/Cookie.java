package io.ktor.http;

import io.ktor.util.date.GMTDate;
import io.ktor.util.date.GMTDate$$serializer;
import io.ktor.utils.io.JvmSerializable_jvmKt;
import java.io.Serializable;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import o0O0OO.o000O0;
import o0O0OO.o000OO00;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.oo0O;

@o0O0O0oo.oo000o
/* loaded from: classes6.dex */
public final class Cookie implements Serializable {
    private static final kotlin.OooOOO0[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final String domain;
    private final CookieEncoding encoding;
    private final GMTDate expires;
    private final Map<String, String> extensions;
    private final boolean httpOnly;
    private final Integer maxAge;
    private final String name;
    private final String path;
    private final boolean secure;
    private final String value;

    public static final class Companion {
        private Companion() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return Cookie$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new kotlin.OooOOO0[]{null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: io.ktor.http.OooO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Cookie._childSerializers$_anonymous_();
            }
        }), null, null, null, null, null, null, kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: io.ktor.http.OooOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Cookie._childSerializers$_anonymous_$0();
            }
        })};
    }

    public /* synthetic */ Cookie(int i, String str, String str2, CookieEncoding cookieEncoding, Integer num, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map map, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, Cookie$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.value = str2;
        if ((i & 4) == 0) {
            this.encoding = CookieEncoding.URI_ENCODING;
        } else {
            this.encoding = cookieEncoding;
        }
        if ((i & 8) == 0) {
            this.maxAge = null;
        } else {
            this.maxAge = num;
        }
        if ((i & 16) == 0) {
            this.expires = null;
        } else {
            this.expires = gMTDate;
        }
        if ((i & 32) == 0) {
            this.domain = null;
        } else {
            this.domain = str3;
        }
        if ((i & 64) == 0) {
            this.path = null;
        } else {
            this.path = str4;
        }
        if ((i & 128) == 0) {
            this.secure = false;
        } else {
            this.secure = z;
        }
        if ((i & 256) == 0) {
            this.httpOnly = false;
        } else {
            this.httpOnly = z2;
        }
        if ((i & 512) == 0) {
            this.extensions = o0000oo.OooO0oo();
        } else {
            this.extensions = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ o0O0O0oo.OooOOOO _childSerializers$_anonymous_() {
        return o0O0OO.o0000.OooO00o("io.ktor.http.CookieEncoding", CookieEncoding.values());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ o0O0O0oo.OooOOOO _childSerializers$_anonymous_$0() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new o000OO00(o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo));
    }

    public static final /* synthetic */ void write$Self$ktor_http(Cookie cookie, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        kotlin.OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeStringElement(oooOO0O, 0, cookie.name);
        oooOO02.encodeStringElement(oooOO0O, 1, cookie.value);
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 2) || cookie.encoding != CookieEncoding.URI_ENCODING) {
            oooOO02.encodeSerializableElement(oooOO0O, 2, (o0O0O0oo.o00oO0o) oooOOO0Arr[2].getValue(), cookie.encoding);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 3) || cookie.maxAge != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 3, o000O0.f18495OooO00o, cookie.maxAge);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 4) || cookie.expires != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 4, GMTDate$$serializer.INSTANCE, cookie.expires);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 5) || cookie.domain != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, cookie.domain);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 6) || cookie.path != null) {
            oooOO02.encodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, cookie.path);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 7) || cookie.secure) {
            oooOO02.encodeBooleanElement(oooOO0O, 7, cookie.secure);
        }
        if (oooOO02.shouldEncodeElementDefault(oooOO0O, 8) || cookie.httpOnly) {
            oooOO02.encodeBooleanElement(oooOO0O, 8, cookie.httpOnly);
        }
        if (!oooOO02.shouldEncodeElementDefault(oooOO0O, 9) && kotlin.jvm.internal.o0OoOo0.OooO0O0(cookie.extensions, o0000oo.OooO0oo())) {
            return;
        }
        oooOO02.encodeSerializableElement(oooOO0O, 9, (o0O0O0oo.o00oO0o) oooOOO0Arr[9].getValue(), cookie.extensions);
    }

    private final Object writeReplace() {
        return JvmSerializable_jvmKt.JvmSerializerReplacement(CookieJvmSerializer.INSTANCE, this);
    }

    public final String component1() {
        return this.name;
    }

    public final Map<String, String> component10() {
        return this.extensions;
    }

    public final String component2() {
        return this.value;
    }

    public final CookieEncoding component3() {
        return this.encoding;
    }

    public final Integer component4() {
        return this.maxAge;
    }

    public final GMTDate component5() {
        return this.expires;
    }

    public final String component6() {
        return this.domain;
    }

    public final String component7() {
        return this.path;
    }

    public final boolean component8() {
        return this.secure;
    }

    public final boolean component9() {
        return this.httpOnly;
    }

    public final Cookie copy(String name, String value, CookieEncoding encoding, Integer num, GMTDate gMTDate, String str, String str2, boolean z, boolean z2, Map<String, String> extensions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoding, "encoding");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extensions, "extensions");
        return new Cookie(name, value, encoding, num, gMTDate, str, str2, z, z2, extensions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, cookie.name) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.value, cookie.value) && this.encoding == cookie.encoding && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.maxAge, cookie.maxAge) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.expires, cookie.expires) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.domain, cookie.domain) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.path, cookie.path) && this.secure == cookie.secure && this.httpOnly == cookie.httpOnly && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.extensions, cookie.extensions);
    }

    public final String getDomain() {
        return this.domain;
    }

    public final CookieEncoding getEncoding() {
        return this.encoding;
    }

    public final GMTDate getExpires() {
        return this.expires;
    }

    public final Map<String, String> getExtensions() {
        return this.extensions;
    }

    public final boolean getHttpOnly() {
        return this.httpOnly;
    }

    public final Integer getMaxAgeInt() {
        return this.maxAge;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPath() {
        return this.path;
    }

    public final boolean getSecure() {
        return this.secure;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((this.name.hashCode() * 31) + this.value.hashCode()) * 31) + this.encoding.hashCode()) * 31;
        Integer num = this.maxAge;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        GMTDate gMTDate = this.expires;
        int iHashCode3 = (iHashCode2 + (gMTDate == null ? 0 : gMTDate.hashCode())) * 31;
        String str = this.domain;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.path;
        return ((((((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.secure)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.httpOnly)) * 31) + this.extensions.hashCode();
    }

    public String toString() {
        return "Cookie(name=" + this.name + ", value=" + this.value + ", encoding=" + this.encoding + ", maxAge=" + this.maxAge + ", expires=" + this.expires + ", domain=" + this.domain + ", path=" + this.path + ", secure=" + this.secure + ", httpOnly=" + this.httpOnly + ", extensions=" + this.extensions + ')';
    }

    public Cookie(String name, String value, CookieEncoding encoding, Integer num, GMTDate gMTDate, String str, String str2, boolean z, boolean z2, Map<String, String> extensions) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoding, "encoding");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(extensions, "extensions");
        this.name = name;
        this.value = value;
        this.encoding = encoding;
        this.maxAge = num;
        this.expires = gMTDate;
        this.domain = str;
        this.path = str2;
        this.secure = z;
        this.httpOnly = z2;
        this.extensions = extensions;
    }

    public /* synthetic */ Cookie(String str, String str2, CookieEncoding cookieEncoding, Integer num, GMTDate gMTDate, String str3, String str4, boolean z, boolean z2, Map map, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, str2, (i & 4) != 0 ? CookieEncoding.URI_ENCODING : cookieEncoding, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : gMTDate, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? o0000oo.OooO0oo() : map);
    }
}
