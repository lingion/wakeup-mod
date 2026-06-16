package io.ktor.http;

import io.ktor.util.StringValuesKt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class URLUtilsKt {
    public static final URLBuilder URLBuilder(String urlString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        return URLParserKt.takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), urlString);
    }

    public static final Url Url(String urlString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        return URLBuilder(urlString).build();
    }

    public static final void appendUrlFullPath(Appendable appendable, String encodedPath, String encodedQuery, boolean z) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appendable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedPath, "encodedPath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedQuery, "encodedQuery");
        if (!kotlin.text.oo000o.o00oO0O(encodedPath) && !kotlin.text.oo000o.OoooOOo(encodedPath, "/", false, 2, null)) {
            appendable.append('/');
        }
        appendable.append(encodedPath);
        if (encodedQuery.length() > 0 || z) {
            appendable.append("?");
        }
        appendable.append(encodedQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence appendUrlFullPath$lambda$6(Pair it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        String str = (String) it2.getFirst();
        if (it2.getSecond() == null) {
            return str;
        }
        return str + '=' + String.valueOf(it2.getSecond());
    }

    public static final void appendUserAndPassword(StringBuilder sb, String str, String str2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sb, "<this>");
        if (str == null) {
            return;
        }
        sb.append(str);
        if (str2 != null) {
            sb.append(':');
            sb.append(str2);
        }
        sb.append("@");
    }

    public static final Url buildUrl(Function1<? super URLBuilder, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        URLBuilder uRLBuilder = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        block.invoke(uRLBuilder);
        return uRLBuilder.build();
    }

    public static final String getFullPath(Url url) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        StringBuilder sb = new StringBuilder();
        appendUrlFullPath(sb, url.getEncodedPath(), url.getEncodedQuery(), url.getTrailingQuery());
        return sb.toString();
    }

    public static final String getHostWithPort(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        return url.getHost() + ':' + url.getPort();
    }

    public static final String getHostWithPortIfSpecified(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        int specifiedPort = url.getSpecifiedPort();
        return (specifiedPort == 0 || specifiedPort == url.getProtocol().getDefaultPort()) ? url.getHost() : getHostWithPort(url);
    }

    public static final boolean isAbsolutePath(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.collections.o00Ooo.o00Oo0(url.getRawSegments()), "");
    }

    public static final boolean isRelativePath(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        return !isAbsolutePath(url);
    }

    public static final Url parseUrl(String urlString) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
        try {
            URLBuilder URLBuilder = URLBuilder(urlString);
            if (URLBuilder.getHost().length() <= 0) {
                URLBuilder = null;
            }
            if (URLBuilder != null) {
                return URLBuilder.build();
            }
            return null;
        } catch (URLParserException unused) {
            return null;
        }
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, URLBuilder url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        uRLBuilder.setProtocolOrNull(url.getProtocolOrNull());
        uRLBuilder.setHost(url.getHost());
        uRLBuilder.setPort(url.getPort());
        uRLBuilder.setEncodedPathSegments(url.getEncodedPathSegments());
        uRLBuilder.setEncodedUser(url.getEncodedUser());
        uRLBuilder.setEncodedPassword(url.getEncodedPassword());
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        StringValuesKt.appendAll(parametersBuilderParametersBuilder$default, url.getEncodedParameters());
        uRLBuilder.setEncodedParameters(parametersBuilderParametersBuilder$default);
        uRLBuilder.setEncodedFragment(url.getEncodedFragment());
        uRLBuilder.setTrailingQuery(url.getTrailingQuery());
        return uRLBuilder;
    }

    public static final URLBuilder URLBuilder(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        return takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), url);
    }

    public static final Url Url(URLBuilder builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        return takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), builder).build();
    }

    public static final boolean isAbsolutePath(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(kotlin.collections.o00Ooo.o00Oo0(uRLBuilder.getPathSegments()), "");
    }

    public static final boolean isRelativePath(URLBuilder uRLBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return !isAbsolutePath(uRLBuilder);
    }

    public static final URLBuilder URLBuilder(URLBuilder builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        return takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), builder);
    }

    public static final void appendUrlFullPath(Appendable appendable, String encodedPath, ParametersBuilder encodedQueryParameters, boolean z) {
        List listOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appendable, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedPath, "encodedPath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedQueryParameters, "encodedQueryParameters");
        if (!kotlin.text.oo000o.o00oO0O(encodedPath) && !kotlin.text.oo000o.OoooOOo(encodedPath, "/", false, 2, null)) {
            appendable.append('/');
        }
        appendable.append(encodedPath);
        if (!encodedQueryParameters.isEmpty() || z) {
            appendable.append("?");
        }
        Set<Map.Entry<String, List<String>>> setEntries = encodedQueryParameters.entries();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = setEntries.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listOooO0o0 = kotlin.collections.o00Ooo.OooO0o0(kotlin.Oooo000.OooO00o(str, null));
            } else {
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(kotlin.Oooo000.OooO00o(str, (String) it3.next()));
                }
                listOooO0o0 = arrayList2;
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, listOooO0o0);
        }
        kotlin.collections.o000000O.o00oO0o(arrayList, appendable, (124 & 2) != 0 ? ", " : "&", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: io.ktor.http.o000000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return URLUtilsKt.appendUrlFullPath$lambda$6((Pair) obj);
            }
        });
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        uRLBuilder.setProtocolOrNull(url.getProtocolOrNull());
        uRLBuilder.setHost(url.getHost());
        uRLBuilder.setPort(url.getPort());
        URLBuilderKt.setEncodedPath(uRLBuilder, url.getEncodedPath());
        uRLBuilder.setEncodedUser(url.getEncodedUser());
        uRLBuilder.setEncodedPassword(url.getEncodedPassword());
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        parametersBuilderParametersBuilder$default.appendAll(QueryKt.parseQueryString$default(url.getEncodedQuery(), 0, 0, false, 6, null));
        uRLBuilder.setEncodedParameters(parametersBuilderParametersBuilder$default);
        uRLBuilder.setEncodedFragment(url.getEncodedFragment());
        uRLBuilder.setTrailingQuery(url.getTrailingQuery());
        return uRLBuilder;
    }
}
