package io.ktor.http;

import io.ktor.http.auth.HttpAuthHeader;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import java.nio.charset.Charset;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class ContentTypesKt {
    public static final Charset charset(HeaderValueWithParameters headerValueWithParameters) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(headerValueWithParameters, "<this>");
        String strParameter = headerValueWithParameters.parameter(HttpAuthHeader.Parameters.Charset);
        if (strParameter == null) {
            return null;
        }
        try {
            return CharsetJVMKt.forName(kotlin.text.OooO.f13322OooO00o, strParameter);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final ContentType withCharset(ContentType contentType, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        return contentType.withParameter(HttpAuthHeader.Parameters.Charset, CharsetJVMKt.getName(charset));
    }

    public static final ContentType withCharsetIfNeeded(ContentType contentType, Charset charset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(contentType, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(charset, "charset");
        String lowerCase = contentType.getContentType().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return !kotlin.jvm.internal.o0OoOo0.OooO0O0(lowerCase, "text") ? contentType : contentType.withParameter(HttpAuthHeader.Parameters.Charset, CharsetJVMKt.getName(charset));
    }
}
