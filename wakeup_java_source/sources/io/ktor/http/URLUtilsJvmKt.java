package io.ktor.http;

import io.ktor.sse.ServerSentEventKt;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;

/* loaded from: classes6.dex */
public final class URLUtilsJvmKt {
    public static final Url Url(URI uri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return takeFrom(new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null), uri).build();
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, URI uri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        String scheme = uri.getScheme();
        if (scheme != null) {
            uRLBuilder.setProtocol(URLProtocol.Companion.createOrDefault(scheme));
            uRLBuilder.setPort(uRLBuilder.getProtocol().getDefaultPort());
        }
        if (uri.getPort() > 0) {
            uRLBuilder.setPort(uri.getPort());
        } else {
            String scheme2 = uri.getScheme();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(scheme2, "http")) {
                uRLBuilder.setPort(80);
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(scheme2, "https")) {
                uRLBuilder.setPort(443);
            }
        }
        if (uri.getRawUserInfo() != null) {
            String rawUserInfo = uri.getRawUserInfo();
            kotlin.jvm.internal.o0OoOo0.OooO0o(rawUserInfo, "getRawUserInfo(...)");
            if (rawUserInfo.length() > 0) {
                String rawUserInfo2 = uri.getRawUserInfo();
                kotlin.jvm.internal.o0OoOo0.OooO0o(rawUserInfo2, "getRawUserInfo(...)");
                List listO0000O0O = kotlin.text.oo000o.o0000O0O(rawUserInfo2, new String[]{ServerSentEventKt.COLON}, false, 0, 6, null);
                uRLBuilder.setEncodedUser((String) kotlin.collections.o00Ooo.ooOO(listO0000O0O));
                uRLBuilder.setEncodedPassword((String) kotlin.collections.o00Ooo.o00Ooo(listO0000O0O, 1));
            }
        }
        String host = uri.getHost();
        if (host != null) {
            uRLBuilder.setHost(host);
        }
        String rawPath = uri.getRawPath();
        kotlin.jvm.internal.o0OoOo0.OooO0o(rawPath, "getRawPath(...)");
        URLBuilderKt.setEncodedPath(uRLBuilder, rawPath);
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null) {
            ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
            parametersBuilderParametersBuilder$default.appendAll(QueryKt.parseQueryString$default(rawQuery, 0, 0, false, 6, null));
            uRLBuilder.setEncodedParameters(parametersBuilderParametersBuilder$default);
        }
        String query = uri.getQuery();
        if (query != null && query.length() == 0) {
            uRLBuilder.setTrailingQuery(true);
        }
        String rawFragment = uri.getRawFragment();
        if (rawFragment != null) {
            uRLBuilder.setEncodedFragment(rawFragment);
        }
        return uRLBuilder;
    }

    public static final URI toURI(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        return new URI(url.toString());
    }

    public static final URLBuilder takeFrom(URLBuilder uRLBuilder, URL url) throws URISyntaxException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        String host = url.getHost();
        kotlin.jvm.internal.o0OoOo0.OooO0o(host, "getHost(...)");
        if (kotlin.text.oo000o.OooooO0(host, '_', false, 2, null)) {
            String string = url.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            return URLParserKt.takeFrom(uRLBuilder, string);
        }
        URI uri = url.toURI();
        kotlin.jvm.internal.o0OoOo0.OooO0o(uri, "toURI(...)");
        return takeFrom(uRLBuilder, uri);
    }
}
