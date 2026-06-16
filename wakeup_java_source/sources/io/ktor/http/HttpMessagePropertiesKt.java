package io.ktor.http;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class HttpMessagePropertiesKt {
    public static final List<HeaderValue> cacheControl(HttpMessage httpMessage) {
        List<HeaderValue> headerValue;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getCacheControl());
        return (str == null || (headerValue = HttpHeaderValueParserKt.parseHeaderValue(str)) == null) ? kotlin.collections.o00Ooo.OooOOO0() : headerValue;
    }

    public static final Charset charset(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        ContentType contentType = contentType(httpMessageBuilder);
        if (contentType != null) {
            return ContentTypesKt.charset(contentType);
        }
        return null;
    }

    public static final Long contentLength(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final void contentType(HttpMessageBuilder httpMessageBuilder, ContentType type) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getContentType(), type.toString());
    }

    public static final List<Cookie> cookies(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        List<String> all = httpMessageBuilder.getHeaders().getAll(HttpHeaders.INSTANCE.getSetCookie());
        if (all == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(all, 10));
        Iterator<T> it2 = all.iterator();
        while (it2.hasNext()) {
            arrayList.add(CookieKt.parseServerSetCookieHeader((String) it2.next()));
        }
        return arrayList;
    }

    public static final String etag(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        return httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getETag());
    }

    public static final void ifNoneMatch(HttpMessageBuilder httpMessageBuilder, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getIfNoneMatch(), value);
    }

    public static final void maxAge(HttpMessageBuilder httpMessageBuilder, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        httpMessageBuilder.getHeaders().append(HttpHeaders.INSTANCE.getCacheControl(), "max-age=" + i);
    }

    public static final List<Cookie> setCookie(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        List<String> all = httpMessage.getHeaders().getAll(HttpHeaders.INSTANCE.getSetCookie());
        if (all == null) {
            return kotlin.collections.o00Ooo.OooOOO0();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = all.iterator();
        while (it2.hasNext()) {
            kotlin.collections.o00Ooo.OooOooO(arrayList, splitSetCookieHeader((String) it2.next()));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(CookieKt.parseServerSetCookieHeader((String) it3.next()));
        }
        return arrayList2;
    }

    public static final List<String> splitSetCookieHeader(String str) {
        int i;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        int iO00o0O = kotlin.text.oo000o.o00o0O(str, ',', 0, false, 6, null);
        if (iO00o0O == -1) {
            return kotlin.collections.o00Ooo.OooO0o0(str);
        }
        ArrayList arrayList = new ArrayList();
        int iO00o0O2 = kotlin.text.oo000o.o00o0O(str, '=', iO00o0O, false, 4, null);
        int iO00o0O3 = kotlin.text.oo000o.o00o0O(str, ';', iO00o0O, false, 4, null);
        int i2 = 0;
        while (i2 < str.length() && iO00o0O > 0) {
            if (iO00o0O2 < iO00o0O) {
                iO00o0O2 = kotlin.text.oo000o.o00o0O(str, '=', iO00o0O, false, 4, null);
            }
            int iO00o0O4 = kotlin.text.oo000o.o00o0O(str, ',', iO00o0O + 1, false, 4, null);
            while (true) {
                i = iO00o0O;
                iO00o0O = iO00o0O4;
                if (iO00o0O < 0 || iO00o0O >= iO00o0O2) {
                    break;
                }
                iO00o0O4 = kotlin.text.oo000o.o00o0O(str, ',', iO00o0O + 1, false, 4, null);
            }
            if (iO00o0O3 < i) {
                iO00o0O3 = kotlin.text.oo000o.o00o0O(str, ';', i, false, 4, null);
            }
            if (iO00o0O2 < 0) {
                String strSubstring = str.substring(i2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                return arrayList;
            }
            if (iO00o0O3 == -1 || iO00o0O3 > iO00o0O2) {
                String strSubstring2 = str.substring(i2, i);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                arrayList.add(strSubstring2);
                i2 = i + 1;
            }
        }
        if (i2 < str.length()) {
            String strSubstring3 = str.substring(i2);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring3, "substring(...)");
            arrayList.add(strSubstring3);
        }
        return arrayList;
    }

    public static final void userAgent(HttpMessageBuilder httpMessageBuilder, String content) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        httpMessageBuilder.getHeaders().set(HttpHeaders.INSTANCE.getUserAgent(), content);
    }

    public static final List<String> vary(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        List<String> all = httpMessageBuilder.getHeaders().getAll(HttpHeaders.INSTANCE.getVary());
        if (all == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = all.iterator();
        while (it2.hasNext()) {
            List listO0000O0O = kotlin.text.oo000o.o0000O0O((String) it2.next(), new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
            Iterator it3 = listO0000O0O.iterator();
            while (it3.hasNext()) {
                arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString());
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final Charset charset(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        ContentType contentType = contentType(httpMessage);
        if (contentType != null) {
            return ContentTypesKt.charset(contentType);
        }
        return null;
    }

    public static final Long contentLength(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final ContentType contentType(HttpMessageBuilder httpMessageBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        String str = httpMessageBuilder.getHeaders().get(HttpHeaders.INSTANCE.getContentType());
        if (str != null) {
            return ContentType.Companion.parse(str);
        }
        return null;
    }

    public static final String etag(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        return httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getETag());
    }

    public static final ContentType contentType(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        String str = httpMessage.getHeaders().get(HttpHeaders.INSTANCE.getContentType());
        if (str != null) {
            return ContentType.Companion.parse(str);
        }
        return null;
    }

    public static final List<String> vary(HttpMessage httpMessage) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpMessage, "<this>");
        List<String> all = httpMessage.getHeaders().getAll(HttpHeaders.INSTANCE.getVary());
        if (all == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = all.iterator();
        while (it2.hasNext()) {
            List listO0000O0O = kotlin.text.oo000o.o0000O0O((String) it2.next(), new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0O, 10));
            Iterator it3 = listO0000O0O.iterator();
            while (it3.hasNext()) {
                arrayList2.add(kotlin.text.oo000o.o000O0Oo((String) it3.next()).toString());
            }
            kotlin.collections.o00Ooo.OooOooO(arrayList, arrayList2);
        }
        return arrayList;
    }
}
