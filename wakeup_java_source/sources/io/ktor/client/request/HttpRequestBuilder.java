package io.ktor.client.request;

import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.engine.HttpClientEngineCapabilityKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.utils.EmptyContent;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMethod;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.AttributesKt;
import io.ktor.util.StringValuesKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.InternalAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00oO;

/* loaded from: classes6.dex */
public final class HttpRequestBuilder implements HttpMessageBuilder {
    public static final Companion Companion = new Companion(null);
    private final URLBuilder url = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
    private HttpMethod method = HttpMethod.Companion.getGet();
    private final HeadersBuilder headers = new HeadersBuilder(0, 1, null);
    private Object body = EmptyContent.INSTANCE;
    private o00O0OOO executionContext = oo00oO.OooO0O0(null, 1, null);
    private final Attributes attributes = AttributesJvmKt.Attributes(true);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map setCapability$lambda$0() {
        return new LinkedHashMap();
    }

    public final HttpRequestData build() {
        Url urlBuild = this.url.build();
        HttpMethod httpMethod = this.method;
        Headers headersBuild = getHeaders().build();
        Object obj = this.body;
        OutgoingContent outgoingContent = obj instanceof OutgoingContent ? (OutgoingContent) obj : null;
        if (outgoingContent != null) {
            return new HttpRequestData(urlBuild, httpMethod, headersBuild, outgoingContent, this.executionContext, this.attributes);
        }
        throw new IllegalStateException(("No request transformation found: " + this.body).toString());
    }

    public final Attributes getAttributes() {
        return this.attributes;
    }

    public final Object getBody() {
        return this.body;
    }

    public final TypeInfo getBodyType() {
        return (TypeInfo) this.attributes.getOrNull(RequestBodyKt.getBodyTypeAttributeKey());
    }

    public final <T> T getCapabilityOrNull(HttpClientEngineCapability<T> key) {
        o0OoOo0.OooO0oO(key, "key");
        Map map = (Map) this.attributes.getOrNull(HttpClientEngineCapabilityKt.getENGINE_CAPABILITIES_KEY());
        if (map != null) {
            return (T) map.get(key);
        }
        return null;
    }

    public final o00O0OOO getExecutionContext() {
        return this.executionContext;
    }

    @Override // io.ktor.http.HttpMessageBuilder
    public HeadersBuilder getHeaders() {
        return this.headers;
    }

    public final HttpMethod getMethod() {
        return this.method;
    }

    public final URLBuilder getUrl() {
        return this.url;
    }

    public final void setAttributes(Function1<? super Attributes, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        block.invoke(this.attributes);
    }

    @InternalAPI
    public final void setBody(Object obj) {
        o0OoOo0.OooO0oO(obj, "<set-?>");
        this.body = obj;
    }

    @InternalAPI
    public final void setBodyType(TypeInfo typeInfo) {
        if (typeInfo != null) {
            this.attributes.put(RequestBodyKt.getBodyTypeAttributeKey(), typeInfo);
        } else {
            this.attributes.remove(RequestBodyKt.getBodyTypeAttributeKey());
        }
    }

    public final <T> void setCapability(HttpClientEngineCapability<T> key, T capability) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(capability, "capability");
        ((Map) this.attributes.computeIfAbsent(HttpClientEngineCapabilityKt.getENGINE_CAPABILITIES_KEY(), new Function0() { // from class: o0OoOoOO.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpRequestBuilder.setCapability$lambda$0();
            }
        })).put(key, capability);
    }

    public final void setExecutionContext$ktor_client_core(o00O0OOO o00o0ooo2) {
        o0OoOo0.OooO0oO(o00o0ooo2, "<set-?>");
        this.executionContext = o00o0ooo2;
    }

    public final void setMethod(HttpMethod httpMethod) {
        o0OoOo0.OooO0oO(httpMethod, "<set-?>");
        this.method = httpMethod;
    }

    public final HttpRequestBuilder takeFrom(HttpRequestBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        this.method = builder.method;
        this.body = builder.body;
        setBodyType(builder.getBodyType());
        URLUtilsKt.takeFrom(this.url, builder.url);
        URLBuilder uRLBuilder = this.url;
        uRLBuilder.setEncodedPathSegments(uRLBuilder.getEncodedPathSegments());
        StringValuesKt.appendAll(getHeaders(), builder.getHeaders());
        AttributesKt.putAll(this.attributes, builder.attributes);
        return this;
    }

    @InternalAPI
    public final HttpRequestBuilder takeFromWithExecutionContext(HttpRequestBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        this.executionContext = builder.executionContext;
        return takeFrom(builder);
    }

    public final void url(Function2<? super URLBuilder, ? super URLBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        URLBuilder uRLBuilder = this.url;
        block.invoke(uRLBuilder, uRLBuilder);
    }
}
