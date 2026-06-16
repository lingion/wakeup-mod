package io.ktor.http;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class URLBuilder {
    public static final Companion Companion;
    private static final int INITIAL_CAPACITY = 256;
    private static final Url originUrl;
    private String encodedFragment;
    private ParametersBuilder encodedParameters;
    private String encodedPassword;
    private List<String> encodedPathSegments;
    private String encodedUser;
    private String host;
    private ParametersBuilder parameters;
    private int port;
    private URLProtocol protocolOrNull;
    private boolean trailingQuery;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        originUrl = URLUtilsKt.Url(URLBuilderJvmKt.getOrigin(companion));
    }

    public URLBuilder() {
        this(null, null, 0, null, null, null, null, null, false, 511, null);
    }

    private final void applyOrigin() {
        if (this.host.length() <= 0 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(getProtocol().getName(), "file")) {
            Url url = originUrl;
            this.host = url.getHost();
            if (this.protocolOrNull == null) {
                this.protocolOrNull = url.getProtocolOrNull();
            }
            if (this.port == 0) {
                setPort(url.getSpecifiedPort());
            }
        }
    }

    public final Url build() {
        applyOrigin();
        return new Url(this.protocolOrNull, this.host, this.port, getPathSegments(), this.parameters.build(), getFragment(), getUser(), getPassword(), this.trailingQuery, buildString());
    }

    public final String buildString() {
        applyOrigin();
        String string = ((StringBuilder) URLBuilderKt.appendTo(this, new StringBuilder(256))).toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final String getEncodedFragment() {
        return this.encodedFragment;
    }

    public final ParametersBuilder getEncodedParameters() {
        return this.encodedParameters;
    }

    public final String getEncodedPassword() {
        return this.encodedPassword;
    }

    public final List<String> getEncodedPathSegments() {
        return this.encodedPathSegments;
    }

    public final String getEncodedUser() {
        return this.encodedUser;
    }

    public final String getFragment() {
        return CodecsKt.decodeURLQueryComponent$default(this.encodedFragment, 0, 0, false, null, 15, null);
    }

    public final String getHost() {
        return this.host;
    }

    public final ParametersBuilder getParameters() {
        return this.parameters;
    }

    public final String getPassword() {
        String str = this.encodedPassword;
        if (str != null) {
            return CodecsKt.decodeURLPart$default(str, 0, 0, null, 7, null);
        }
        return null;
    }

    public final List<String> getPathSegments() {
        List<String> list = this.encodedPathSegments;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.decodeURLPart$default((String) it2.next(), 0, 0, null, 7, null));
        }
        return arrayList;
    }

    public final int getPort() {
        return this.port;
    }

    public final URLProtocol getProtocol() {
        URLProtocol uRLProtocol = this.protocolOrNull;
        return uRLProtocol == null ? URLProtocol.Companion.getHTTP() : uRLProtocol;
    }

    public final URLProtocol getProtocolOrNull() {
        return this.protocolOrNull;
    }

    public final boolean getTrailingQuery() {
        return this.trailingQuery;
    }

    public final String getUser() {
        String str = this.encodedUser;
        if (str != null) {
            return CodecsKt.decodeURLPart$default(str, 0, 0, null, 7, null);
        }
        return null;
    }

    public final void setEncodedFragment(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.encodedFragment = str;
    }

    public final void setEncodedParameters(ParametersBuilder value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.encodedParameters = value;
        this.parameters = new UrlDecodedParametersBuilder(value);
    }

    public final void setEncodedPassword(String str) {
        this.encodedPassword = str;
    }

    public final void setEncodedPathSegments(List<String> list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<set-?>");
        this.encodedPathSegments = list;
    }

    public final void setEncodedUser(String str) {
        this.encodedUser = str;
    }

    public final void setFragment(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.encodedFragment = CodecsKt.encodeURLQueryComponent$default(value, false, false, null, 7, null);
    }

    public final void setHost(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.host = str;
    }

    public final void setPassword(String str) {
        this.encodedPassword = str != null ? CodecsKt.encodeURLParameter$default(str, false, 1, null) : null;
    }

    public final void setPathSegments(List<String> value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(value, 10));
        Iterator<T> it2 = value.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.encodeURLPathPart((String) it2.next()));
        }
        this.encodedPathSegments = arrayList;
    }

    public final void setPort(int i) {
        if (i >= 0 && i < 65536) {
            this.port = i;
            return;
        }
        throw new IllegalArgumentException(("Port must be between 0 and 65535, or 0 if not set. Provided: " + i).toString());
    }

    public final void setProtocol(URLProtocol value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.protocolOrNull = value;
    }

    public final void setProtocolOrNull(URLProtocol uRLProtocol) {
        this.protocolOrNull = uRLProtocol;
    }

    public final void setTrailingQuery(boolean z) {
        this.trailingQuery = z;
    }

    public final void setUser(String str) {
        this.encodedUser = str != null ? CodecsKt.encodeURLParameter$default(str, false, 1, null) : null;
    }

    public String toString() {
        String string = ((StringBuilder) URLBuilderKt.appendTo(this, new StringBuilder(256))).toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public URLBuilder(URLProtocol uRLProtocol, String host, int i, String str, String str2, List<String> pathSegments, Parameters parameters, String fragment, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(host, "host");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pathSegments, "pathSegments");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "parameters");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fragment, "fragment");
        this.host = host;
        this.trailingQuery = z;
        this.port = i;
        this.protocolOrNull = uRLProtocol;
        this.encodedUser = str != null ? CodecsKt.encodeURLParameter$default(str, false, 1, null) : null;
        this.encodedPassword = str2 != null ? CodecsKt.encodeURLParameter$default(str2, false, 1, null) : null;
        this.encodedFragment = CodecsKt.encodeURLQueryComponent$default(fragment, false, false, null, 7, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(pathSegments, 10));
        Iterator<T> it2 = pathSegments.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.encodeURLPathPart((String) it2.next()));
        }
        this.encodedPathSegments = arrayList;
        ParametersBuilder parametersBuilderEncodeParameters = UrlDecodedParametersBuilderKt.encodeParameters(parameters);
        this.encodedParameters = parametersBuilderEncodeParameters;
        this.parameters = new UrlDecodedParametersBuilder(parametersBuilderEncodeParameters);
    }

    public /* synthetic */ URLBuilder(URLProtocol uRLProtocol, String str, int i, String str2, String str3, List list, Parameters parameters, String str4, boolean z, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i2 & 1) != 0 ? null : uRLProtocol, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : str2, (i2 & 16) == 0 ? str3 : null, (i2 & 32) != 0 ? kotlin.collections.o00Ooo.OooOOO0() : list, (i2 & 64) != 0 ? Parameters.Companion.getEmpty() : parameters, (i2 & 128) == 0 ? str4 : "", (i2 & 256) == 0 ? z : false);
    }
}
