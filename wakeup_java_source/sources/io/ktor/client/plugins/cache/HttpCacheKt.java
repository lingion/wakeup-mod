package io.ktor.client.plugins.cache;

import io.ktor.client.engine.UtilsKt;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.URLProtocol;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o0O0o00.OooOO0O;

/* loaded from: classes6.dex */
public final class HttpCacheKt {
    private static final OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpCache");

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canStore(URLProtocol uRLProtocol) {
        return o0OoOo0.OooO0O0(uRLProtocol.getName(), "http") || o0OoOo0.OooO0O0(uRLProtocol.getName(), "https");
    }

    public static final OooOO0O getLOGGER() {
        return LOGGER;
    }

    public static final Function1<String, String> mergedHeadersLookup(final OutgoingContent content, final Function1<? super String, String> headerExtractor, final Function1<? super String, ? extends List<String>> allHeadersExtractor) {
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(headerExtractor, "headerExtractor");
        o0OoOo0.OooO0oO(allHeadersExtractor, "allHeadersExtractor");
        return new Function1() { // from class: io.ktor.client.plugins.cache.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpCacheKt.mergedHeadersLookup$lambda$0(content, headerExtractor, allHeadersExtractor, (String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String mergedHeadersLookup$lambda$0(OutgoingContent outgoingContent, Function1 function1, Function1 function12, String header) {
        String string;
        o0OoOo0.OooO0oO(header, "header");
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (o0OoOo0.OooO0O0(header, httpHeaders.getContentLength())) {
            Long contentLength = outgoingContent.getContentLength();
            if (contentLength == null || (string = contentLength.toString()) == null) {
                return "";
            }
        } else {
            if (!o0OoOo0.OooO0O0(header, httpHeaders.getContentType())) {
                if (o0OoOo0.OooO0O0(header, httpHeaders.getUserAgent())) {
                    String str = outgoingContent.getHeaders().get(httpHeaders.getUserAgent());
                    if (str != null) {
                        return str;
                    }
                    String str2 = (String) function1.invoke(httpHeaders.getUserAgent());
                    return str2 == null ? UtilsKt.getKTOR_DEFAULT_USER_AGENT() : str2;
                }
                List<String> all = outgoingContent.getHeaders().getAll(header);
                if (all == null && (all = (List) function12.invoke(header)) == null) {
                    all = o00Ooo.OooOOO0();
                }
                return o00Ooo.o0ooOOo(all, ";", null, null, 0, null, null, 62, null);
            }
            ContentType contentType = outgoingContent.getContentType();
            if (contentType == null || (string = contentType.toString()) == null) {
                return "";
            }
        }
        return string;
    }
}
