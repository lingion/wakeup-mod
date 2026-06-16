package io.ktor.client.plugins;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.plugins.api.SetupRequest;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.Headers;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.reflect.TypeInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HttpCallValidatorKt {
    private static final AttributeKey<Boolean> ExpectSuccessAttributeKey;
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpCallValidator");
    private static final ClientPlugin<HttpCallValidatorConfig> HttpCallValidator = CreatePluginUtilsKt.createClientPlugin("HttpResponseValidator", HttpCallValidatorKt$HttpCallValidator$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.OooOOO0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpCallValidatorKt.HttpCallValidator$lambda$2((ClientPluginBuilder) obj);
        }
    });

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Boolean.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        ExpectSuccessAttributeKey = new AttributeKey<>("ExpectSuccessAttributeKey", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpCallValidator$lambda$2(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        List listO00000 = kotlin.collections.o00Ooo.o00000(((HttpCallValidatorConfig) createClientPlugin.getPluginConfig()).getResponseValidators$ktor_client_core());
        List listO000002 = kotlin.collections.o00Ooo.o00000(((HttpCallValidatorConfig) createClientPlugin.getPluginConfig()).getResponseExceptionHandlers$ktor_client_core());
        createClientPlugin.on(SetupRequest.INSTANCE, new HttpCallValidatorKt$HttpCallValidator$2$1(((HttpCallValidatorConfig) createClientPlugin.getPluginConfig()).getExpectSuccess$ktor_client_core(), null));
        createClientPlugin.on(Send.INSTANCE, new HttpCallValidatorKt$HttpCallValidator$2$2(listO00000, null));
        createClientPlugin.on(RequestError.INSTANCE, new HttpCallValidatorKt$HttpCallValidator$2$3(listO000002, null));
        createClientPlugin.on(ReceiveError.INSTANCE, new HttpCallValidatorKt$HttpCallValidator$2$4(listO000002, null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
    
        r6 = r9;
        r9 = r8;
        r8 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object HttpCallValidator$lambda$2$processException(java.util.List<? extends io.ktor.client.plugins.HandlerWrapper> r7, java.lang.Throwable r8, io.ktor.client.request.HttpRequest r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$processException$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$processException$1 r0 = (io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$processException$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$processException$1 r0 = new io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$processException$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            java.lang.Object r7 = r0.L$2
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r0.L$1
            io.ktor.client.request.HttpRequest r8 = (io.ktor.client.request.HttpRequest) r8
            java.lang.Object r9 = r0.L$0
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            kotlin.OooOo.OooO0O0(r10)
            goto L92
        L41:
            kotlin.OooOo.OooO0O0(r10)
            o0O0o00.OooOO0O r10 = io.ktor.client.plugins.HttpCallValidatorKt.LOGGER
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "Processing exception "
            r2.append(r5)
            r2.append(r8)
            java.lang.String r5 = " for request "
            r2.append(r5)
            io.ktor.http.Url r5 = r9.getUrl()
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r10.trace(r2)
            java.util.Iterator r7 = r7.iterator()
        L6a:
            boolean r10 = r7.hasNext()
            if (r10 == 0) goto Lb5
            java.lang.Object r10 = r7.next()
            io.ktor.client.plugins.HandlerWrapper r10 = (io.ktor.client.plugins.HandlerWrapper) r10
            boolean r2 = r10 instanceof io.ktor.client.plugins.ExceptionHandlerWrapper
            if (r2 == 0) goto L96
            io.ktor.client.plugins.ExceptionHandlerWrapper r10 = (io.ktor.client.plugins.ExceptionHandlerWrapper) r10
            kotlin.jvm.functions.Function2 r10 = r10.getHandler()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r10 = r10.invoke(r8, r0)
            if (r10 != r1) goto L8f
            return r1
        L8f:
            r6 = r9
            r9 = r8
            r8 = r6
        L92:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L6a
        L96:
            boolean r2 = r10 instanceof io.ktor.client.plugins.RequestExceptionHandlerWrapper
            if (r2 == 0) goto Laf
            io.ktor.client.plugins.RequestExceptionHandlerWrapper r10 = (io.ktor.client.plugins.RequestExceptionHandlerWrapper) r10
            kotlin.jvm.functions.Function3 r10 = r10.getHandler()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r7
            r0.label = r3
            java.lang.Object r10 = r10.invoke(r8, r9, r0)
            if (r10 != r1) goto L8f
            return r1
        Laf:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        Lb5:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpCallValidatorKt.HttpCallValidator$lambda$2$processException(java.util.List, java.lang.Throwable, io.ktor.client.request.HttpRequest, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object HttpCallValidator$lambda$2$validateResponse(java.util.List<? extends kotlin.jvm.functions.Function2<? super io.ktor.client.statement.HttpResponse, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object>> r5, io.ktor.client.statement.HttpResponse r6, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1 r0 = (io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1 r0 = new io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.L$0
            io.ktor.client.statement.HttpResponse r6 = (io.ktor.client.statement.HttpResponse) r6
            kotlin.OooOo.OooO0O0(r7)
            goto L62
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.OooOo.OooO0O0(r7)
            o0O0o00.OooOO0O r7 = io.ktor.client.plugins.HttpCallValidatorKt.LOGGER
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "Validating response for request "
            r2.append(r4)
            io.ktor.client.call.HttpClientCall r4 = r6.getCall()
            io.ktor.client.request.HttpRequest r4 = r4.getRequest()
            io.ktor.http.Url r4 = r4.getUrl()
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r7.trace(r2)
            java.util.Iterator r5 = r5.iterator()
        L62:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L7b
            java.lang.Object r7 = r5.next()
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r7 = r7.invoke(r6, r0)
            if (r7 != r1) goto L62
            return r1
        L7b:
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpCallValidatorKt.HttpCallValidator$lambda$2$validateResponse(java.util.List, io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HttpRequest HttpRequest(HttpRequestBuilder httpRequestBuilder) {
        return new HttpRequest() { // from class: io.ktor.client.plugins.HttpCallValidatorKt.HttpRequest.1
            private final Attributes attributes;
            private final Headers headers;
            private final HttpMethod method;
            private final Url url;

            {
                this.method = this.$builder.getMethod();
                this.url = this.$builder.getUrl().build();
                this.attributes = this.$builder.getAttributes();
                this.headers = this.$builder.getHeaders().build();
            }

            @Override // io.ktor.client.request.HttpRequest
            public Attributes getAttributes() {
                return this.attributes;
            }

            @Override // io.ktor.client.request.HttpRequest
            public HttpClientCall getCall() {
                throw new IllegalStateException("Call is not initialized");
            }

            @Override // io.ktor.client.request.HttpRequest
            public OutgoingContent getContent() {
                Object body = this.$builder.getBody();
                OutgoingContent outgoingContent = body instanceof OutgoingContent ? (OutgoingContent) body : null;
                if (outgoingContent != null) {
                    return outgoingContent;
                }
                throw new IllegalStateException(("Content was not transformed to OutgoingContent yet. Current body is " + this.$builder.getBody()).toString());
            }

            @Override // io.ktor.client.request.HttpRequest, kotlinx.coroutines.o000OO
            public kotlin.coroutines.OooOOO getCoroutineContext() {
                return HttpRequest.DefaultImpls.getCoroutineContext(this);
            }

            @Override // io.ktor.http.HttpMessage
            public Headers getHeaders() {
                return this.headers;
            }

            @Override // io.ktor.client.request.HttpRequest
            public HttpMethod getMethod() {
                return this.method;
            }

            @Override // io.ktor.client.request.HttpRequest
            public Url getUrl() {
                return this.url;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void HttpResponseValidator(HttpClientConfig<?> httpClientConfig, Function1<? super HttpCallValidatorConfig, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        httpClientConfig.install(HttpCallValidator, block);
    }

    public static final boolean getExpectSuccess(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        Boolean bool = (Boolean) httpRequestBuilder.getAttributes().getOrNull(ExpectSuccessAttributeKey);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final AttributeKey<Boolean> getExpectSuccessAttributeKey() {
        return ExpectSuccessAttributeKey;
    }

    public static final ClientPlugin<HttpCallValidatorConfig> getHttpCallValidator() {
        return HttpCallValidator;
    }

    public static final void setExpectSuccess(HttpRequestBuilder httpRequestBuilder, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        httpRequestBuilder.getAttributes().put(ExpectSuccessAttributeKey, Boolean.valueOf(z));
    }
}
