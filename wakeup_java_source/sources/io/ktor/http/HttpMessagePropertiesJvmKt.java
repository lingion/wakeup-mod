package io.ktor.http;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public final class HttpMessagePropertiesJvmKt {
    public static final Date date(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getDate());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    public static final Date expires(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getExpires());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    private static final String formatHttpDate(Date date) {
        String str = getHTTP_DATE_FORMAT().format(date);
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "format(...)");
        return str;
    }

    private static final SimpleDateFormat getHTTP_DATE_FORMAT() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static final void ifModifiedSince(HttpMessageBuilder httpMessageBuilder, Date date) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getIfModifiedSince(), formatHttpDate(date));
    }

    public static final Date lastModified(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getLastModified());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    private static final Date parseHttpDate(String str) throws ParseException {
        Date date = getHTTP_DATE_FORMAT().parse(str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(date, "parse(...)");
        return date;
    }

    public static final Date expires(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getExpires());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }

    public static final Date lastModified(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getLastModified());
        if (str != null) {
            return parseHttpDate(str);
        }
        return null;
    }
}
