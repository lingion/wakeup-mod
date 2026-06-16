package io.ktor.client.plugins;

import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.client.HttpClientConfig;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HttpPlainTextKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpPlainText");
    private static final ClientPlugin<HttpPlainTextConfig> HttpPlainText = CreatePluginUtilsKt.createClientPlugin("HttpPlainText", HttpPlainTextKt$HttpPlainText$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.OooOo00
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpPlainTextKt.HttpPlainText$lambda$6((ClientPluginBuilder) obj);
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    public static final void Charsets(HttpClientConfig<?> httpClientConfig, Function1<? super HttpPlainTextConfig, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        httpClientConfig.install(HttpPlainText, block);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpPlainText$lambda$6(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        List<Pair> listO00000o0 = kotlin.collections.o00Ooo.o00000o0(o0000oo.OooOoo0(((HttpPlainTextConfig) createClientPlugin.getPluginConfig()).getCharsetQuality$ktor_client_core()), new Comparator() { // from class: io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo((Float) ((Pair) t2).getSecond(), (Float) ((Pair) t).getSecond());
            }
        });
        Charset responseCharsetFallback = ((HttpPlainTextConfig) createClientPlugin.getPluginConfig()).getResponseCharsetFallback();
        Set<Charset> charsets$ktor_client_core = ((HttpPlainTextConfig) createClientPlugin.getPluginConfig()).getCharsets$ktor_client_core();
        ArrayList arrayList = new ArrayList();
        for (Object obj : charsets$ktor_client_core) {
            if (!((HttpPlainTextConfig) createClientPlugin.getPluginConfig()).getCharsetQuality$ktor_client_core().containsKey((Charset) obj)) {
                arrayList.add(obj);
            }
        }
        List<Charset> listO00000o02 = kotlin.collections.o00Ooo.o00000o0(arrayList, new Comparator() { // from class: io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(CharsetJVMKt.getName((Charset) t), CharsetJVMKt.getName((Charset) t2));
            }
        });
        StringBuilder sb = new StringBuilder();
        for (Charset charset : listO00000o02) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append(CharsetJVMKt.getName(charset));
        }
        for (Pair pair : listO00000o0) {
            Charset charset2 = (Charset) pair.component1();
            float fFloatValue = ((Number) pair.component2()).floatValue();
            if (sb.length() > 0) {
                sb.append(",");
            }
            double d = fFloatValue;
            if (IDataEditor.DEFAULT_NUMBER_VALUE > d || d > 1.0d) {
                throw new IllegalStateException("Check failed.");
            }
            sb.append(CharsetJVMKt.getName(charset2) + ";q=" + (o0O00OoO.OooO0O0.OooO0O0(100 * fFloatValue) / 100.0d));
        }
        if (sb.length() == 0) {
            sb.append(CharsetJVMKt.getName(responseCharsetFallback));
        }
        String string = sb.toString();
        Charset sendCharset = ((HttpPlainTextConfig) createClientPlugin.getPluginConfig()).getSendCharset();
        if (sendCharset == null && (sendCharset = (Charset) kotlin.collections.o00Ooo.o00Oo0(listO00000o02)) == null) {
            Pair pair2 = (Pair) kotlin.collections.o00Ooo.o00Oo0(listO00000o0);
            sendCharset = pair2 != null ? (Charset) pair2.getFirst() : null;
            if (sendCharset == null) {
                sendCharset = kotlin.text.OooO.f13323OooO0O0;
            }
        }
        createClientPlugin.on(RenderRequestHook.INSTANCE, new HttpPlainTextKt$HttpPlainText$2$1(string, sendCharset, null));
        createClientPlugin.transformResponseBody(new HttpPlainTextKt$HttpPlainText$2$2(responseCharsetFallback, null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HttpPlainText$lambda$6$addCharsetHeaders(String str, HttpRequestBuilder httpRequestBuilder) {
        HeadersBuilder headers = httpRequestBuilder.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (headers.get(httpHeaders.getAcceptCharset()) != null) {
            return;
        }
        LOGGER.trace("Adding Accept-Charset=" + str + " to " + httpRequestBuilder.getUrl());
        httpRequestBuilder.getHeaders().set(httpHeaders.getAcceptCharset(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String HttpPlainText$lambda$6$read(Charset charset, HttpClientCall httpClientCall, kotlinx.io.o0ooOOo o0ooooo) {
        Charset charset2 = HttpMessagePropertiesKt.charset(httpClientCall.getResponse());
        if (charset2 != null) {
            charset = charset2;
        }
        LOGGER.trace("Reading response body for " + httpClientCall.getRequest().getUrl() + " as String with charset " + charset);
        return StringsKt.readText$default(o0ooooo, charset, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OutgoingContent HttpPlainText$lambda$6$wrapContent(Charset charset, HttpRequestBuilder httpRequestBuilder, String str, ContentType contentType) {
        Charset charset2;
        ContentType plain = contentType == null ? ContentType.Text.INSTANCE.getPlain() : contentType;
        if (contentType != null && (charset2 = ContentTypesKt.charset(contentType)) != null) {
            charset = charset2;
        }
        LOGGER.trace("Sending request body to " + httpRequestBuilder.getUrl() + " as text/plain with charset " + charset);
        return new TextContent(str, ContentTypesKt.withCharset(plain, charset), null, 4, null);
    }

    public static final ClientPlugin<HttpPlainTextConfig> getHttpPlainText() {
        return HttpPlainText;
    }
}
