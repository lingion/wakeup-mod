package io.ktor.http;

import io.ktor.http.URLBuilder;
import io.ktor.http.Url;
import java.net.URI;

/* loaded from: classes6.dex */
public final class URLBuilderJvmKt {
    public static final String getOrigin(URLBuilder.Companion companion) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        return "http://localhost";
    }

    public static final Url invoke(Url.Companion companion, String fullUrl) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(companion, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(fullUrl, "fullUrl");
        URLBuilder uRLBuilder = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        URLUtilsJvmKt.takeFrom(uRLBuilder, new URI(fullUrl));
        return uRLBuilder.build();
    }
}
