package io.ktor.client.request;

import io.ktor.client.plugins.sse.SSEClientContent;
import io.ktor.client.plugins.sse.SSEKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestKt;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLBuilderKt;
import io.ktor.http.URLParserKt;
import io.ktor.http.URLUtilsKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.AttributesKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.InternalAPI;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.OooO0o;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class HttpRequestKt {
    private static final AttributeKey<ResponseAdapter> ResponseAdapterAttributeKey;

    static {
        o00O0O o00o0oOooOOOO;
        OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(ResponseAdapter.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(ResponseAdapter.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        ResponseAdapterAttributeKey = new AttributeKey<>("ResponseAdapterAttributeKey", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public static final AttributeKey<ResponseAdapter> getResponseAdapterAttributeKey() {
        return ResponseAdapterAttributeKey;
    }

    @InternalAPI
    public static /* synthetic */ void getResponseAdapterAttributeKey$annotations() {
    }

    public static final HeadersBuilder headers(HttpMessageBuilder httpMessageBuilder, Function1<? super HeadersBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(httpMessageBuilder, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        HeadersBuilder headers = httpMessageBuilder.getHeaders();
        block.invoke(headers);
        return headers;
    }

    public static final HttpRequestBuilder invoke(HttpRequestBuilder.Companion companion, Function1<? super URLBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(companion, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        url(httpRequestBuilder, block);
        return httpRequestBuilder;
    }

    public static /* synthetic */ HttpRequestBuilder invoke$default(HttpRequestBuilder.Companion companion, String str, String str2, Integer num, String str3, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.o00Ooo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HttpRequestKt.invoke$lambda$2((URLBuilder) obj2);
                }
            };
        }
        return invoke(companion, str, str2, num, str3, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o invoke$lambda$2(URLBuilder uRLBuilder) {
        o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    @InternalAPI
    public static final boolean isSseReconnectionRequest(HttpRequestData httpRequestData) {
        o0OoOo0.OooO0oO(httpRequestData, "<this>");
        return o0OoOo0.OooO0O0(httpRequestData.getAttributes().getOrNull(SSEKt.getSSEReconnectionRequestAttr()), Boolean.TRUE);
    }

    @InternalAPI
    public static final boolean isSseRequest(HttpRequestData httpRequestData) {
        o0OoOo0.OooO0oO(httpRequestData, "<this>");
        return httpRequestData.getBody() instanceof SSEClientContent;
    }

    @InternalAPI
    public static final boolean isUpgradeRequest(HttpRequestData httpRequestData) {
        o0OoOo0.OooO0oO(httpRequestData, "<this>");
        return httpRequestData.getBody() instanceof ClientUpgradeContent;
    }

    public static final HttpRequestBuilder takeFrom(HttpRequestBuilder httpRequestBuilder, HttpRequest request) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(request, "request");
        httpRequestBuilder.setMethod(request.getMethod());
        httpRequestBuilder.setBody(request.getContent());
        httpRequestBuilder.setBodyType((TypeInfo) httpRequestBuilder.getAttributes().getOrNull(RequestBodyKt.getBodyTypeAttributeKey()));
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), request.getUrl());
        httpRequestBuilder.getHeaders().appendAll(request.getHeaders());
        AttributesKt.putAll(httpRequestBuilder.getAttributes(), request.getAttributes());
        return httpRequestBuilder;
    }

    public static final void url(HttpRequestBuilder httpRequestBuilder, Function1<? super URLBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        block.invoke(httpRequestBuilder.getUrl());
    }

    public static /* synthetic */ void url$default(HttpRequestBuilder httpRequestBuilder, String str, String str2, Integer num, String str3, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.oo000o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HttpRequestKt.url$lambda$1((URLBuilder) obj2);
                }
            };
        }
        url(httpRequestBuilder, str, str2, num, str3, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o url$lambda$1(URLBuilder uRLBuilder) {
        o0OoOo0.OooO0oO(uRLBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final HttpRequestBuilder invoke(HttpRequestBuilder.Companion companion, String str, String str2, Integer num, String str3, Function1<? super URLBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(companion, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        url(httpRequestBuilder, str, str2, num, str3, block);
        return httpRequestBuilder;
    }

    public static final void url(HttpRequestBuilder httpRequestBuilder, String str, String str2, Integer num, String str3, Function1<? super URLBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        URLBuilderKt.set(httpRequestBuilder.getUrl(), str, str2, num, str3, block);
    }

    public static final void url(HttpRequestBuilder httpRequestBuilder, String urlString) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(urlString, "urlString");
        URLParserKt.takeFrom(httpRequestBuilder.getUrl(), urlString);
    }

    public static final HttpRequestBuilder takeFrom(HttpRequestBuilder httpRequestBuilder, HttpRequestData request) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(request, "request");
        httpRequestBuilder.setMethod(request.getMethod());
        httpRequestBuilder.setBody(request.getBody());
        httpRequestBuilder.setBodyType((TypeInfo) httpRequestBuilder.getAttributes().getOrNull(RequestBodyKt.getBodyTypeAttributeKey()));
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), request.getUrl());
        httpRequestBuilder.getHeaders().appendAll(request.getHeaders());
        AttributesKt.putAll(httpRequestBuilder.getAttributes(), request.getAttributes());
        return httpRequestBuilder;
    }
}
