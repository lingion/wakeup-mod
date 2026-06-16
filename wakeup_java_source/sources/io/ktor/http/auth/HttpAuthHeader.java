package io.ktor.http.auth;

import com.baidu.mobads.sdk.internal.bx;
import io.ktor.http.CodecsKt;
import io.ktor.http.HeaderValueParam;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.auth.HttpAuthHeader;
import io.ktor.http.parsing.ParseException;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.CryptoKt;
import io.ktor.util.Hash;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public abstract class HttpAuthHeader {
    public static final Companion Companion = new Companion(null);
    private final String authScheme;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ HttpAuthHeader bearerAuthChallenge$default(Companion companion, String str, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            return companion.bearerAuthChallenge(str, str2);
        }

        public static /* synthetic */ Parameterized digestAuthChallenge$default(Companion companion, String str, String str2, List list, String str3, Boolean bool, String str4, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = CryptoKt.generateNonce();
            }
            String str5 = str2;
            if ((i & 4) != 0) {
                list = o00Ooo.OooOOO0();
            }
            List list2 = list;
            String str6 = (i & 8) != 0 ? null : str3;
            Boolean bool2 = (i & 16) != 0 ? null : bool;
            if ((i & 32) != 0) {
                str4 = bx.a;
            }
            return companion.digestAuthChallenge(str, str5, list2, str6, bool2, str4);
        }

        public final Parameterized basicAuthChallenge(String realm, Charset charset) {
            o0OoOo0.OooO0oO(realm, "realm");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(Parameters.Realm, realm);
            if (charset != null) {
                linkedHashMap.put(Parameters.Charset, CharsetJVMKt.getName(charset));
            }
            return new Parameterized(AuthScheme.Basic, linkedHashMap, (HeaderValueEncoding) null, 4, (OooOOO) null);
        }

        public final HttpAuthHeader bearerAuthChallenge(String scheme, String str) {
            o0OoOo0.OooO0oO(scheme, "scheme");
            return new Parameterized(scheme, str == null ? o0000oo.OooO0oo() : o0000oo.OooO0o(Oooo000.OooO00o(Parameters.Realm, str)), (HeaderValueEncoding) null, 4, (OooOOO) null);
        }

        public final Parameterized digestAuthChallenge(String realm, String nonce, List<String> domain, String str, Boolean bool, String algorithm) {
            LinkedHashMap linkedHashMap;
            o0OoOo0.OooO0oO(realm, "realm");
            o0OoOo0.OooO0oO(nonce, "nonce");
            o0OoOo0.OooO0oO(domain, "domain");
            o0OoOo0.OooO0oO(algorithm, "algorithm");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put(Parameters.Realm, HeaderValueWithParametersKt.quote(realm));
            linkedHashMap2.put("nonce", HeaderValueWithParametersKt.quote(nonce));
            if (domain.isEmpty()) {
                linkedHashMap = linkedHashMap2;
            } else {
                linkedHashMap = linkedHashMap2;
                linkedHashMap.put("domain", HeaderValueWithParametersKt.quote(o00Ooo.o0ooOOo(domain, ServerSentEventKt.SPACE, null, null, 0, null, null, 62, null)));
            }
            if (str != null) {
                linkedHashMap.put("opaque", HeaderValueWithParametersKt.quote(str));
            }
            if (bool != null) {
                linkedHashMap.put("stale", bool.toString());
            }
            linkedHashMap.put("algorithm", algorithm);
            return new Parameterized(AuthScheme.Digest, linkedHashMap, HeaderValueEncoding.QUOTED_WHEN_REQUIRED);
        }

        private Companion() {
        }
    }

    public static final class Parameters {
        public static final String Charset = "charset";
        public static final Parameters INSTANCE = new Parameters();
        public static final String OAuthCallback = "oauth_callback";
        public static final String OAuthCallbackConfirmed = "oauth_callback_confirmed";
        public static final String OAuthConsumerKey = "oauth_consumer_key";
        public static final String OAuthNonce = "oauth_nonce";
        public static final String OAuthSignature = "oauth_signature";
        public static final String OAuthSignatureMethod = "oauth_signature_method";
        public static final String OAuthTimestamp = "oauth_timestamp";
        public static final String OAuthToken = "oauth_token";
        public static final String OAuthTokenSecret = "oauth_token_secret";
        public static final String OAuthVerifier = "oauth_verifier";
        public static final String OAuthVersion = "oauth_version";
        public static final String Realm = "realm";

        private Parameters() {
        }
    }

    public static final class Single extends HttpAuthHeader {
        private final String blob;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Single(String authScheme, String blob) {
            super(authScheme, null);
            o0OoOo0.OooO0oO(authScheme, "authScheme");
            o0OoOo0.OooO0oO(blob, "blob");
            this.blob = blob;
            if (!HttpAuthHeaderKt.token68Pattern.matches(blob)) {
                throw new ParseException("Invalid blob value: it should be token68", null, 2, null);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Single)) {
                return false;
            }
            Single single = (Single) obj;
            return oo000o.Oooo0OO(single.getAuthScheme(), getAuthScheme(), true) && oo000o.Oooo0OO(single.blob, this.blob, true);
        }

        public final String getBlob() {
            return this.blob;
        }

        public int hashCode() {
            Hash hash = Hash.INSTANCE;
            String authScheme = getAuthScheme();
            Locale locale = Locale.ROOT;
            String lowerCase = authScheme.toLowerCase(locale);
            o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            String lowerCase2 = this.blob.toLowerCase(locale);
            o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
            return hash.combine(lowerCase, lowerCase2);
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render() {
            return getAuthScheme() + ' ' + this.blob;
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render(HeaderValueEncoding encoding) {
            o0OoOo0.OooO0oO(encoding, "encoding");
            return render();
        }
    }

    public /* synthetic */ HttpAuthHeader(String str, OooOOO oooOOO) {
        this(str);
    }

    public final String getAuthScheme() {
        return this.authScheme;
    }

    public abstract String render();

    public abstract String render(HeaderValueEncoding headerValueEncoding);

    public String toString() {
        return render();
    }

    public static final class Parameterized extends HttpAuthHeader {
        private final HeaderValueEncoding encoding;
        private final List<HeaderValueParam> parameters;

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[HeaderValueEncoding.values().length];
                try {
                    iArr[HeaderValueEncoding.QUOTED_WHEN_REQUIRED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[HeaderValueEncoding.QUOTED_ALWAYS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[HeaderValueEncoding.URI_ENCODE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Parameterized(String str, List list, HeaderValueEncoding headerValueEncoding, int i, OooOOO oooOOO) {
            this(str, (List<HeaderValueParam>) list, (i & 4) != 0 ? HeaderValueEncoding.QUOTED_WHEN_REQUIRED : headerValueEncoding);
        }

        private final String encode(String str, HeaderValueEncoding headerValueEncoding) {
            int i = WhenMappings.$EnumSwitchMapping$0[headerValueEncoding.ordinal()];
            if (i == 1) {
                return HeaderValueWithParametersKt.escapeIfNeeded(str);
            }
            if (i == 2) {
                return HeaderValueWithParametersKt.quote(str);
            }
            if (i == 3) {
                return CodecsKt.encodeURLParameter$default(str, false, 1, null);
            }
            throw new NoWhenBranchMatchedException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence render$lambda$4(Parameterized parameterized, HeaderValueEncoding headerValueEncoding, HeaderValueParam it2) {
            o0OoOo0.OooO0oO(it2, "it");
            return it2.getName() + '=' + parameterized.encode(it2.getValue(), headerValueEncoding);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Parameterized)) {
                return false;
            }
            Parameterized parameterized = (Parameterized) obj;
            return oo000o.Oooo0OO(parameterized.getAuthScheme(), getAuthScheme(), true) && o0OoOo0.OooO0O0(parameterized.parameters, this.parameters);
        }

        public final HeaderValueEncoding getEncoding() {
            return this.encoding;
        }

        public final List<HeaderValueParam> getParameters() {
            return this.parameters;
        }

        public int hashCode() {
            Hash hash = Hash.INSTANCE;
            String lowerCase = getAuthScheme().toLowerCase(Locale.ROOT);
            o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            return hash.combine(lowerCase, this.parameters);
        }

        public final String parameter(String name) {
            Object next;
            o0OoOo0.OooO0oO(name, "name");
            Iterator<T> it2 = this.parameters.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (o0OoOo0.OooO0O0(((HeaderValueParam) next).getName(), name)) {
                    break;
                }
            }
            HeaderValueParam headerValueParam = (HeaderValueParam) next;
            if (headerValueParam != null) {
                return headerValueParam.getValue();
            }
            return null;
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render(final HeaderValueEncoding encoding) {
            o0OoOo0.OooO0oO(encoding, "encoding");
            if (this.parameters.isEmpty()) {
                return getAuthScheme();
            }
            return o00Ooo.o0ooOOo(this.parameters, ", ", getAuthScheme() + ' ', null, 0, null, new Function1() { // from class: o0O000o0.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HttpAuthHeader.Parameterized.render$lambda$4(this.f18297OooO0o0, encoding, (HeaderValueParam) obj);
                }
            }, 28, null);
        }

        public final Parameterized withParameter(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            return new Parameterized(getAuthScheme(), (List<HeaderValueParam>) o00Ooo.o000000O(this.parameters, new HeaderValueParam(name, value)), this.encoding);
        }

        public final Parameterized withReplacedParameter(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            Iterator<HeaderValueParam> it2 = this.parameters.iterator();
            boolean z = false;
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (o0OoOo0.OooO0O0(it2.next().getName(), name)) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                return withParameter(name, value);
            }
            List<HeaderValueParam> list = this.parameters;
            ArrayList arrayList = new ArrayList();
            for (HeaderValueParam headerValueParam : list) {
                if (o0OoOo0.OooO0O0(headerValueParam.getName(), name)) {
                    if (z) {
                        headerValueParam = null;
                    } else {
                        headerValueParam = new HeaderValueParam(name, value);
                        z = true;
                    }
                }
                if (headerValueParam != null) {
                    arrayList.add(headerValueParam);
                }
            }
            return new Parameterized(getAuthScheme(), arrayList, this.encoding);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Parameterized(String authScheme, List<HeaderValueParam> parameters, HeaderValueEncoding encoding) {
            super(authScheme, null);
            o0OoOo0.OooO0oO(authScheme, "authScheme");
            o0OoOo0.OooO0oO(parameters, "parameters");
            o0OoOo0.OooO0oO(encoding, "encoding");
            this.parameters = parameters;
            this.encoding = encoding;
            Iterator<T> it2 = parameters.iterator();
            while (it2.hasNext()) {
                if (!HttpAuthHeaderKt.token68Pattern.matches(((HeaderValueParam) it2.next()).getName())) {
                    throw new ParseException("Parameter name should be a token", null, 2, null);
                }
            }
        }

        @Override // io.ktor.http.auth.HttpAuthHeader
        public String render() {
            return render(this.encoding);
        }

        public /* synthetic */ Parameterized(String str, Map map, HeaderValueEncoding headerValueEncoding, int i, OooOOO oooOOO) {
            this(str, (Map<String, String>) map, (i & 4) != 0 ? HeaderValueEncoding.QUOTED_WHEN_REQUIRED : headerValueEncoding);
        }

        public Parameterized(String authScheme, Map<String, String> parameters, HeaderValueEncoding encoding) {
            o0OoOo0.OooO0oO(authScheme, "authScheme");
            o0OoOo0.OooO0oO(parameters, "parameters");
            o0OoOo0.OooO0oO(encoding, "encoding");
            Set<Map.Entry<String, String>> setEntrySet = parameters.entrySet();
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(setEntrySet, 10));
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                arrayList.add(new HeaderValueParam((String) entry.getKey(), (String) entry.getValue()));
            }
            this(authScheme, arrayList, encoding);
        }
    }

    private HttpAuthHeader(String str) {
        this.authScheme = str;
        if (HttpAuthHeaderKt.token68Pattern.matches(str)) {
            return;
        }
        throw new ParseException("Invalid authScheme value: it should be token, but instead it is " + str, null, 2, null);
    }
}
