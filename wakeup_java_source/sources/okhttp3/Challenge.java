package okhttp3;

import io.ktor.http.auth.HttpAuthHeader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String scheme, Map<String, String> authParams) {
        String lowerCase;
        o0OoOo0.OooO0oO(scheme, "scheme");
        o0OoOo0.OooO0oO(authParams, "authParams");
        this.scheme = scheme;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : authParams.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale US = Locale.US;
                o0OoOo0.OooO0o(US, "US");
                lowerCase = key.toLowerCase(US);
                o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        o0OoOo0.OooO0o(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.authParams = mapUnmodifiableMap;
    }

    /* renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m426deprecated_authParams() {
        return this.authParams;
    }

    /* renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m427deprecated_charset() {
        return charset();
    }

    /* renamed from: -deprecated_realm, reason: not valid java name */
    public final String m428deprecated_realm() {
        return realm();
    }

    /* renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m429deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get(HttpAuthHeader.Parameters.Charset);
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                o0OoOo0.OooO0o(charsetForName, "forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset ISO_8859_1 = StandardCharsets.ISO_8859_1;
        o0OoOo0.OooO0o(ISO_8859_1, "ISO_8859_1");
        return ISO_8859_1;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Challenge) {
            Challenge challenge = (Challenge) obj;
            if (o0OoOo0.OooO0O0(challenge.scheme, this.scheme) && o0OoOo0.OooO0O0(challenge.authParams, this.authParams)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.scheme.hashCode()) * 31) + this.authParams.hashCode();
    }

    public final String realm() {
        return this.authParams.get(HttpAuthHeader.Parameters.Realm);
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        o0OoOo0.OooO0oO(charset, "charset");
        Map mapOooOoO = o0000oo.OooOoO(this.authParams);
        String strName = charset.name();
        o0OoOo0.OooO0o(strName, "charset.name()");
        mapOooOoO.put(HttpAuthHeader.Parameters.Charset, strName);
        return new Challenge(this.scheme, (Map<String, String>) mapOooOoO);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String scheme, String realm) {
        o0OoOo0.OooO0oO(scheme, "scheme");
        o0OoOo0.OooO0oO(realm, "realm");
        Map mapSingletonMap = Collections.singletonMap(HttpAuthHeader.Parameters.Realm, realm);
        o0OoOo0.OooO0o(mapSingletonMap, "singletonMap(\"realm\", realm)");
        this(scheme, (Map<String, String>) mapSingletonMap);
    }
}
