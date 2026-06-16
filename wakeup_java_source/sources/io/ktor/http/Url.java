package io.ktor.http;

import io.ktor.utils.io.JvmSerializable_jvmKt;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;

@o0O0O0oo.oo000o(with = UrlSerializer.class)
/* loaded from: classes6.dex */
public final class Url implements Serializable {
    public static final Companion Companion = new Companion(null);
    private final kotlin.OooOOO0 encodedFragment$delegate;
    private final kotlin.OooOOO0 encodedPassword$delegate;
    private final kotlin.OooOOO0 encodedPath$delegate;
    private final kotlin.OooOOO0 encodedPathAndQuery$delegate;
    private final kotlin.OooOOO0 encodedQuery$delegate;
    private final kotlin.OooOOO0 encodedUser$delegate;
    private final String fragment;
    private final String host;
    private final Parameters parameters;
    private final String password;
    private final List<String> pathSegments;
    private final URLProtocol protocol;
    private final URLProtocol protocolOrNull;
    private final List<String> rawSegments;
    private final kotlin.OooOOO0 segments$delegate;
    private final int specifiedPort;
    private final boolean trailingQuery;
    private final String urlString;
    private final String user;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return UrlSerializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Url(URLProtocol uRLProtocol, String host, int i, final List<String> pathSegments, Parameters parameters, String fragment, String str, String str2, boolean z, String urlString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(host, "host");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pathSegments, "pathSegments");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "fragment");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        this.host = host;
        this.specifiedPort = i;
        this.parameters = parameters;
        this.fragment = fragment;
        this.user = str;
        this.password = str2;
        this.trailingQuery = z;
        this.urlString = urlString;
        if (i < 0 || i >= 65536) {
            throw new IllegalArgumentException(("Port must be between 0 and 65535, or 0 if not set. Provided: " + i).toString());
        }
        this.pathSegments = pathSegments;
        this.rawSegments = pathSegments;
        this.segments$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o00000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.segments_delegate$lambda$1(pathSegments);
            }
        });
        this.protocolOrNull = uRLProtocol;
        this.protocol = uRLProtocol == null ? URLProtocol.Companion.getHTTP() : uRLProtocol;
        this.encodedPath$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o00000O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedPath_delegate$lambda$3(pathSegments, this);
            }
        });
        this.encodedQuery$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o00000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedQuery_delegate$lambda$4(this.f12980OooO0o0);
            }
        });
        this.encodedPathAndQuery$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o00000OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedPathAndQuery_delegate$lambda$5(this.f12983OooO0o0);
            }
        });
        this.encodedUser$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o0000Ooo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedUser_delegate$lambda$6(this.f12985OooO0o0);
            }
        });
        this.encodedPassword$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o0000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedPassword_delegate$lambda$7(this.f12977OooO0o0);
            }
        });
        this.encodedFragment$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.http.o0000O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Url.encodedFragment_delegate$lambda$8(this.f12984OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedFragment_delegate$lambda$8(Url url) {
        int iO00o0O = kotlin.text.oo000o.o00o0O(url.urlString, '#', 0, false, 6, null) + 1;
        if (iO00o0O == 0) {
            return "";
        }
        String strSubstring = url.urlString.substring(iO00o0O);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedPassword_delegate$lambda$7(Url url) {
        String str = url.password;
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return "";
        }
        String strSubstring = url.urlString.substring(kotlin.text.oo000o.o00o0O(url.urlString, ':', url.protocol.getName().length() + 3, false, 4, null) + 1, kotlin.text.oo000o.o00o0O(url.urlString, '@', 0, false, 6, null));
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedPathAndQuery_delegate$lambda$5(Url url) {
        int iO00o0O = kotlin.text.oo000o.o00o0O(url.urlString, '/', url.protocol.getName().length() + 3, false, 4, null);
        if (iO00o0O == -1) {
            return "";
        }
        int iO00o0O2 = kotlin.text.oo000o.o00o0O(url.urlString, '#', iO00o0O, false, 4, null);
        if (iO00o0O2 == -1) {
            String strSubstring = url.urlString.substring(iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iO00o0O, iO00o0O2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedPath_delegate$lambda$3(List list, Url url) {
        int iO00o0O;
        if (list.isEmpty() || (iO00o0O = kotlin.text.oo000o.o00o0O(url.urlString, '/', url.protocol.getName().length() + 3, false, 4, null)) == -1) {
            return "";
        }
        int iO00oO0o = kotlin.text.oo000o.o00oO0o(url.urlString, new char[]{'?', '#'}, iO00o0O, false, 4, null);
        if (iO00oO0o == -1) {
            String strSubstring = url.urlString.substring(iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iO00o0O, iO00oO0o);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedQuery_delegate$lambda$4(Url url) {
        int iO00o0O = kotlin.text.oo000o.o00o0O(url.urlString, '?', 0, false, 6, null) + 1;
        if (iO00o0O == 0) {
            return "";
        }
        int iO00o0O2 = kotlin.text.oo000o.o00o0O(url.urlString, '#', iO00o0O, false, 4, null);
        if (iO00o0O2 == -1) {
            String strSubstring = url.urlString.substring(iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        String strSubstring2 = url.urlString.substring(iO00o0O, iO00o0O2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return strSubstring2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodedUser_delegate$lambda$6(Url url) {
        String str = url.user;
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return "";
        }
        int length = url.protocol.getName().length() + 3;
        String strSubstring = url.urlString.substring(length, kotlin.text.oo000o.o00oO0o(url.urlString, new char[]{':', '@'}, length, false, 4, null));
        kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ void getPathSegments$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List segments_delegate$lambda$1(List list) {
        if (list.isEmpty()) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        return list.subList((((CharSequence) kotlin.collections.o00Ooo.ooOO(list)).length() != 0 || list.size() <= 1) ? 0 : 1, ((CharSequence) kotlin.collections.o00Ooo.o0OOO0o(list)).length() == 0 ? kotlin.collections.o00Ooo.OooOOOO(list) : 1 + kotlin.collections.o00Ooo.OooOOOO(list));
    }

    private final Object writeReplace() {
        return JvmSerializable_jvmKt.JvmSerializerReplacement(UrlJvmSerializer.INSTANCE, this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Url.class != obj.getClass()) {
            return false;
        }
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.urlString, ((Url) obj).urlString);
    }

    public final String getEncodedFragment() {
        return (String) this.encodedFragment$delegate.getValue();
    }

    public final String getEncodedPassword() {
        return (String) this.encodedPassword$delegate.getValue();
    }

    public final String getEncodedPath() {
        return (String) this.encodedPath$delegate.getValue();
    }

    public final String getEncodedPathAndQuery() {
        return (String) this.encodedPathAndQuery$delegate.getValue();
    }

    public final String getEncodedQuery() {
        return (String) this.encodedQuery$delegate.getValue();
    }

    public final String getEncodedUser() {
        return (String) this.encodedUser$delegate.getValue();
    }

    public final String getFragment() {
        return this.fragment;
    }

    public final String getHost() {
        return this.host;
    }

    public final Parameters getParameters() {
        return this.parameters;
    }

    public final String getPassword() {
        return this.password;
    }

    public final List<String> getPathSegments() {
        return this.pathSegments;
    }

    public final int getPort() {
        Integer numValueOf = Integer.valueOf(this.specifiedPort);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.protocol.getDefaultPort();
    }

    public final URLProtocol getProtocol() {
        return this.protocol;
    }

    public final URLProtocol getProtocolOrNull() {
        return this.protocolOrNull;
    }

    public final List<String> getRawSegments() {
        return this.rawSegments;
    }

    public final List<String> getSegments() {
        return (List) this.segments$delegate.getValue();
    }

    public final int getSpecifiedPort() {
        return this.specifiedPort;
    }

    public final boolean getTrailingQuery() {
        return this.trailingQuery;
    }

    public final String getUser() {
        return this.user;
    }

    public int hashCode() {
        return this.urlString.hashCode();
    }

    public String toString() {
        return this.urlString;
    }
}
