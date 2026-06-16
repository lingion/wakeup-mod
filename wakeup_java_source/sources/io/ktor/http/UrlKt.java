package io.ktor.http;

/* loaded from: classes6.dex */
public final class UrlKt {
    public static final String getAuthority(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        return getEncodedUserAndPassword(url) + URLUtilsKt.getHostWithPortIfSpecified(url);
    }

    public static final String getEncodedUserAndPassword(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        StringBuilder sb = new StringBuilder();
        URLUtilsKt.appendUserAndPassword(sb, url.getEncodedUser(), url.getEncodedPassword());
        return sb.toString();
    }

    public static final String getProtocolWithAuthority(Url url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append(url.getProtocol().getName());
        sb.append("://");
        sb.append(getEncodedUserAndPassword(url));
        if (url.getSpecifiedPort() == 0 || url.getSpecifiedPort() == url.getProtocol().getDefaultPort()) {
            sb.append(url.getHost());
        } else {
            sb.append(URLUtilsKt.getHostWithPort(url));
        }
        return sb.toString();
    }
}
