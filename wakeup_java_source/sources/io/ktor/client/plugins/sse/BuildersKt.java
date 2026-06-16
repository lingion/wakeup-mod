package io.ktor.client.plugins.sse;

import io.ktor.client.HttpClient;
import io.ktor.client.HttpClientConfig;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.URLParserKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
public final class BuildersKt {
    private static final AttributeKey<Function2<TypeInfo, String, Object>> deserializerAttr;
    private static final AttributeKey<kotlin.time.OooO0O0> reconnectionTimeAttr;
    private static final AttributeKey<Boolean> showCommentEventsAttr;
    private static final AttributeKey<Boolean> showRetryEventsAttr;
    private static final AttributeKey<Boolean> sseRequestAttr;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.o00O0O o00o0oOooOOOO2;
        kotlin.reflect.o00O0O o00o0oOooOOOO3;
        kotlin.reflect.o00O0O o00o0oOooOOOO4;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Boolean.class);
        kotlin.reflect.o00O0O o00o0oOooOOo = null;
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        sseRequestAttr = new AttributeKey<>("SSERequestFlag", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(kotlin.time.OooO0O0.class);
        try {
            o00o0oOooOOOO2 = kotlin.jvm.internal.o00oO0o.OooOOOO(kotlin.time.OooO0O0.class);
        } catch (Throwable unused2) {
            o00o0oOooOOOO2 = null;
        }
        reconnectionTimeAttr = new AttributeKey<>("SSEReconnectionTime", new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO2));
        kotlin.reflect.OooO0o oooO0oOooO0O03 = kotlin.jvm.internal.o00oO0o.OooO0O0(Boolean.class);
        try {
            o00o0oOooOOOO3 = kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE);
        } catch (Throwable unused3) {
            o00o0oOooOOOO3 = null;
        }
        showCommentEventsAttr = new AttributeKey<>("SSEShowCommentEvents", new TypeInfo(oooO0oOooO0O03, o00o0oOooOOOO3));
        kotlin.reflect.OooO0o oooO0oOooO0O04 = kotlin.jvm.internal.o00oO0o.OooO0O0(Boolean.class);
        try {
            o00o0oOooOOOO4 = kotlin.jvm.internal.o00oO0o.OooOOOO(Boolean.TYPE);
        } catch (Throwable unused4) {
            o00o0oOooOOOO4 = null;
        }
        showRetryEventsAttr = new AttributeKey<>("SSEShowRetryEvents", new TypeInfo(oooO0oOooO0O04, o00o0oOooOOOO4));
        kotlin.reflect.OooO0o oooO0oOooO0O05 = kotlin.jvm.internal.o00oO0o.OooO0O0(Function2.class);
        try {
            o00Ooo.OooO00o oooO00o = kotlin.reflect.o00Ooo.f13247OooO0OO;
            o00o0oOooOOo = kotlin.jvm.internal.o00oO0o.OooOOo(Function2.class, oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(TypeInfo.class)), oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooOOOO(String.class)), oooO00o.OooO0O0(kotlin.jvm.internal.o00oO0o.OooO0oo(Object.class)));
        } catch (Throwable unused5) {
        }
        deserializerAttr = new AttributeKey<>("SSEDeserializer", new TypeInfo(oooO0oOooO0O05, o00o0oOooOOo));
    }

    public static final void SSE(HttpClientConfig<?> httpClientConfig, final Function1<? super SSEConfig, kotlin.o0OOO0o> config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        httpClientConfig.install(SSEKt.getSSE(), new Function1() { // from class: io.ktor.client.plugins.sse.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.SSE$lambda$0(config, (SSEConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o SSE$lambda$0(Function1 function1, SSEConfig install) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(install, "$this$install");
        function1.invoke(install);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private static final <T> void addAttribute(HttpRequestBuilder httpRequestBuilder, AttributeKey<T> attributeKey, T t) {
        if (t != null) {
            httpRequestBuilder.getAttributes().put(attributeKey, t);
        }
    }

    public static final AttributeKey<Function2<TypeInfo, String, Object>> getDeserializerAttr() {
        return deserializerAttr;
    }

    public static final AttributeKey<kotlin.time.OooO0O0> getReconnectionTimeAttr() {
        return reconnectionTimeAttr;
    }

    public static final AttributeKey<Boolean> getShowCommentEventsAttr() {
        return showCommentEventsAttr;
    }

    public static final AttributeKey<Boolean> getShowRetryEventsAttr() {
        return showRetryEventsAttr;
    }

    public static final AttributeKey<Boolean> getSseRequestAttr() {
        return sseRequestAttr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable mapToSSEException(HttpResponse httpResponse, Throwable th) {
        return (!(th instanceof SSEClientException) || ((SSEClientException) th).getResponse() == null) ? new SSEClientException(httpResponse, th, th.getMessage()) : th;
    }

    /* renamed from: processSession-rp2poPw, reason: not valid java name */
    private static final /* synthetic */ <T> Object m274processSessionrp2poPw(HttpClient httpClient, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function12, kotlin.coroutines.OooO<? super T> oooO) {
        HttpClientPluginKt.plugin(httpClient, SSEKt.getSSE());
        kotlinx.coroutines.o0OOO0o o0ooo0oOooO0O0 = kotlinx.coroutines.o0OO00O.OooO0O0(null, 1, null);
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        addAttribute(httpRequestBuilder, sseRequestAttr, Boolean.TRUE);
        addAttribute(httpRequestBuilder, reconnectionTimeAttr, oooO0O0);
        addAttribute(httpRequestBuilder, showCommentEventsAttr, bool);
        addAttribute(httpRequestBuilder, showRetryEventsAttr, bool2);
        function12.invoke(httpRequestBuilder);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        kotlin.jvm.internal.o0OoOo0.OooOO0o();
        kotlinx.coroutines.OooOOOO.OooO0Oo(httpClient, null, null, new BuildersKt$processSession$2(httpStatement, o0ooo0oOooO0O0, null), 3, null);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        Object objOooOO0o = o0ooo0oOooO0O0.OooOO0o(oooO);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return objOooOO0o;
    }

    /* renamed from: serverSentEvents-1wIb-0I, reason: not valid java name */
    public static final Object m275serverSentEvents1wIb0I(HttpClient httpClient, final String str, final String str2, final Integer num, final String str3, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM283serverSentEventsmY9Nd3A = m283serverSentEventsmY9Nd3A(httpClient, new Function1() { // from class: io.ktor.client.plugins.sse.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEvents_1wIb_0I$lambda$7(str, str2, num, str3, function1, (HttpRequestBuilder) obj);
            }
        }, oooO0O0, bool, bool2, function2, oooO);
        return objM283serverSentEventsmY9Nd3A == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM283serverSentEventsmY9Nd3A : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: serverSentEvents-3bFjkrY, reason: not valid java name */
    public static final Object m277serverSentEvents3bFjkrY(HttpClient httpClient, final String str, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM283serverSentEventsmY9Nd3A = m283serverSentEventsmY9Nd3A(httpClient, new Function1() { // from class: io.ktor.client.plugins.sse.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEvents_3bFjkrY$lambda$9(str, function1, (HttpRequestBuilder) obj);
            }
        }, oooO0O0, bool, bool2, function2, oooO);
        return objM283serverSentEventsmY9Nd3A == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM283serverSentEventsmY9Nd3A : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: serverSentEvents-BqdlHlk, reason: not valid java name */
    public static final Object m279serverSentEventsBqdlHlk(HttpClient httpClient, final String str, final String str2, final Integer num, final String str3, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM281serverSentEventsMswn_c = m281serverSentEventsMswn_c(httpClient, new Function1() { // from class: io.ktor.client.plugins.sse.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEvents_BqdlHlk$lambda$20(str, str2, num, str3, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO0O0, bool, bool2, function22, oooO);
        return objM281serverSentEventsMswn_c == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM281serverSentEventsMswn_c : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8, java.lang.Object, kotlinx.coroutines.o000OO] */
    /* renamed from: serverSentEvents-Mswn-_c, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m281serverSentEventsMswn_c(io.ktor.client.HttpClient r14, kotlin.jvm.functions.Function1<? super io.ktor.client.request.HttpRequestBuilder, kotlin.o0OOO0o> r15, kotlin.jvm.functions.Function2<? super io.ktor.util.reflect.TypeInfo, ? super java.lang.String, ? extends java.lang.Object> r16, kotlin.time.OooO0O0 r17, java.lang.Boolean r18, java.lang.Boolean r19, kotlin.jvm.functions.Function2<? super io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object> r20, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r21) {
        /*
            r0 = r21
            boolean r1 = r0 instanceof io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8
            if (r1 == 0) goto L15
            r1 = r0
            io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8 r1 = (io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8 r1 = new io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$8
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r1.label
            r10 = 2
            r11 = 0
            r12 = 1
            if (r2 == 0) goto L4a
            if (r2 == r12) goto L3f
            if (r2 != r10) goto L37
            java.lang.Object r1 = r1.L$0
            io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization r1 = (io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization) r1
            kotlin.OooOo.OooO0O0(r0)     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L35
            goto L73
        L33:
            r0 = move-exception
            goto L7f
        L35:
            r0 = move-exception
            goto L8e
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3f:
            java.lang.Object r2 = r1.L$0
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            kotlin.OooOo.OooO0O0(r0)
            r13 = r2
            r2 = r0
            r0 = r13
            goto L65
        L4a:
            kotlin.OooOo.OooO0O0(r0)
            r0 = r20
            r1.L$0 = r0
            r1.label = r12
            r2 = r14
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r19
            r7 = r15
            r8 = r1
            java.lang.Object r2 = m292serverSentEventsSessionmY9Nd3A(r2, r3, r4, r5, r6, r7, r8)
            if (r2 != r9) goto L65
            return r9
        L65:
            io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization r2 = (io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization) r2
            r1.L$0 = r2     // Catch: java.lang.Throwable -> L79 java.util.concurrent.CancellationException -> L7c
            r1.label = r10     // Catch: java.lang.Throwable -> L79 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r0 = r0.invoke(r2, r1)     // Catch: java.lang.Throwable -> L79 java.util.concurrent.CancellationException -> L7c
            if (r0 != r9) goto L72
            return r9
        L72:
            r1 = r2
        L73:
            kotlinx.coroutines.o0000O.OooO0Oo(r1, r11, r12, r11)
            kotlin.o0OOO0o r0 = kotlin.o0OOO0o.f13233OooO00o
            return r0
        L79:
            r0 = move-exception
            r1 = r2
            goto L7f
        L7c:
            r0 = move-exception
            r1 = r2
            goto L8e
        L7f:
            io.ktor.client.call.HttpClientCall r2 = r1.getCall()     // Catch: java.lang.Throwable -> L8c
            io.ktor.client.statement.HttpResponse r2 = r2.getResponse()     // Catch: java.lang.Throwable -> L8c
            java.lang.Throwable r0 = mapToSSEException(r2, r0)     // Catch: java.lang.Throwable -> L8c
            throw r0     // Catch: java.lang.Throwable -> L8c
        L8c:
            r0 = move-exception
            goto L8f
        L8e:
            throw r0     // Catch: java.lang.Throwable -> L8c
        L8f:
            kotlinx.coroutines.o0000O.OooO0Oo(r1, r11, r12, r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.BuildersKt.m281serverSentEventsMswn_c(io.ktor.client.HttpClient, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.time.OooO0O0, java.lang.Boolean, java.lang.Boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1, java.lang.Object, kotlinx.coroutines.o000OO] */
    /* renamed from: serverSentEvents-mY9Nd3A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m283serverSentEventsmY9Nd3A(io.ktor.client.HttpClient r13, kotlin.jvm.functions.Function1<? super io.ktor.client.request.HttpRequestBuilder, kotlin.o0OOO0o> r14, kotlin.time.OooO0O0 r15, java.lang.Boolean r16, java.lang.Boolean r17, kotlin.jvm.functions.Function2<? super io.ktor.client.plugins.sse.ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends java.lang.Object> r18, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r19) {
        /*
            r0 = r19
            boolean r1 = r0 instanceof io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1
            if (r1 == 0) goto L15
            r1 = r0
            io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1 r1 = (io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1 r1 = new io.ktor.client.plugins.sse.BuildersKt$serverSentEvents$1
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.result
            java.lang.Object r8 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r1.label
            r9 = 2
            r10 = 0
            r11 = 1
            if (r2 == 0) goto L4a
            if (r2 == r11) goto L3f
            if (r2 != r9) goto L37
            java.lang.Object r1 = r1.L$0
            io.ktor.client.plugins.sse.ClientSSESession r1 = (io.ktor.client.plugins.sse.ClientSSESession) r1
            kotlin.OooOo.OooO0O0(r0)     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L35
            goto L70
        L33:
            r0 = move-exception
            goto L7c
        L35:
            r0 = move-exception
            goto L8b
        L37:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3f:
            java.lang.Object r2 = r1.L$0
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            kotlin.OooOo.OooO0O0(r0)
            r12 = r2
            r2 = r0
            r0 = r12
            goto L62
        L4a:
            kotlin.OooOo.OooO0O0(r0)
            r0 = r18
            r1.L$0 = r0
            r1.label = r11
            r2 = r13
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r14
            r7 = r1
            java.lang.Object r2 = m289serverSentEventsSessioni8z2VEo(r2, r3, r4, r5, r6, r7)
            if (r2 != r8) goto L62
            return r8
        L62:
            io.ktor.client.plugins.sse.ClientSSESession r2 = (io.ktor.client.plugins.sse.ClientSSESession) r2
            r1.L$0 = r2     // Catch: java.lang.Throwable -> L76 java.util.concurrent.CancellationException -> L79
            r1.label = r9     // Catch: java.lang.Throwable -> L76 java.util.concurrent.CancellationException -> L79
            java.lang.Object r0 = r0.invoke(r2, r1)     // Catch: java.lang.Throwable -> L76 java.util.concurrent.CancellationException -> L79
            if (r0 != r8) goto L6f
            return r8
        L6f:
            r1 = r2
        L70:
            kotlinx.coroutines.o0000O.OooO0Oo(r1, r10, r11, r10)
            kotlin.o0OOO0o r0 = kotlin.o0OOO0o.f13233OooO00o
            return r0
        L76:
            r0 = move-exception
            r1 = r2
            goto L7c
        L79:
            r0 = move-exception
            r1 = r2
            goto L8b
        L7c:
            io.ktor.client.call.HttpClientCall r2 = r1.getCall()     // Catch: java.lang.Throwable -> L89
            io.ktor.client.statement.HttpResponse r2 = r2.getResponse()     // Catch: java.lang.Throwable -> L89
            java.lang.Throwable r0 = mapToSSEException(r2, r0)     // Catch: java.lang.Throwable -> L89
            throw r0     // Catch: java.lang.Throwable -> L89
        L89:
            r0 = move-exception
            goto L8c
        L8b:
            throw r0     // Catch: java.lang.Throwable -> L89
        L8c:
            kotlinx.coroutines.o0000O.OooO0Oo(r1, r10, r11, r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.BuildersKt.m283serverSentEventsmY9Nd3A(io.ktor.client.HttpClient, kotlin.jvm.functions.Function1, kotlin.time.OooO0O0, java.lang.Boolean, java.lang.Boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* renamed from: serverSentEvents-pTj2aPc, reason: not valid java name */
    public static final Object m285serverSentEventspTj2aPc(HttpClient httpClient, final String str, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM281serverSentEventsMswn_c = m281serverSentEventsMswn_c(httpClient, new Function1() { // from class: io.ktor.client.plugins.sse.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEvents_pTj2aPc$lambda$22(str, function1, (HttpRequestBuilder) obj);
            }
        }, function2, oooO0O0, bool, bool2, function22, oooO);
        return objM281serverSentEventsMswn_c == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM281serverSentEventsMswn_c : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: serverSentEventsSession-Mswn-_c, reason: not valid java name */
    public static final Object m287serverSentEventsSessionMswn_c(HttpClient httpClient, final String str, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        return m292serverSentEventsSessionmY9Nd3A(httpClient, function2, oooO0O0, bool, bool2, (Function1<? super HttpRequestBuilder, kotlin.o0OOO0o>) new Function1() { // from class: io.ktor.client.plugins.sse.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEventsSession_Mswn__c$lambda$18(str, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    /* renamed from: serverSentEventsSession-i8z2VEo, reason: not valid java name */
    public static final Object m289serverSentEventsSessioni8z2VEo(HttpClient httpClient, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        HttpClientPluginKt.plugin(httpClient, SSEKt.getSSE());
        kotlinx.coroutines.o0OOO0o o0ooo0oOooO0O0 = kotlinx.coroutines.o0OO00O.OooO0O0(null, 1, null);
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        addAttribute(httpRequestBuilder, sseRequestAttr, kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
        addAttribute(httpRequestBuilder, reconnectionTimeAttr, oooO0O0);
        addAttribute(httpRequestBuilder, showCommentEventsAttr, bool);
        addAttribute(httpRequestBuilder, showRetryEventsAttr, bool2);
        kotlinx.coroutines.OooOOOO.OooO0Oo(httpClient, null, null, new BuildersKt$serverSentEventsSessioni8z2VEo$$inlined$processSessionrp2poPw$1(new HttpStatement(httpRequestBuilder, httpClient), o0ooo0oOooO0O0, null), 3, null);
        return o0ooo0oOooO0O0.OooOO0o(oooO);
    }

    /* renamed from: serverSentEventsSession-mY9Nd3A, reason: not valid java name */
    public static final Object m291serverSentEventsSessionmY9Nd3A(HttpClient httpClient, final String str, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        return m289serverSentEventsSessioni8z2VEo(httpClient, oooO0O0, bool, bool2, new Function1() { // from class: io.ktor.client.plugins.sse.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEventsSession_mY9Nd3A$lambda$5(str, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    /* renamed from: serverSentEventsSession-tL6_L-A, reason: not valid java name */
    public static final Object m295serverSentEventsSessiontL6_LA(HttpClient httpClient, final String str, final String str2, final Integer num, final String str3, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        return m292serverSentEventsSessionmY9Nd3A(httpClient, function2, oooO0O0, bool, bool2, (Function1<? super HttpRequestBuilder, kotlin.o0OOO0o>) new Function1() { // from class: io.ktor.client.plugins.sse.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEventsSession_tL6_L_A$lambda$16(str, str2, num, str3, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    /* renamed from: serverSentEventsSession-xEWcMm4, reason: not valid java name */
    public static final Object m297serverSentEventsSessionxEWcMm4(HttpClient httpClient, final String str, final String str2, final Integer num, final String str3, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, final Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        return m289serverSentEventsSessioni8z2VEo(httpClient, oooO0O0, bool, bool2, new Function1() { // from class: io.ktor.client.plugins.sse.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BuildersKt.serverSentEventsSession_xEWcMm4$lambda$3(str, str2, num, str3, function1, (HttpRequestBuilder) obj);
            }
        }, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_Mswn__c$lambda$17(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_Mswn__c$lambda$18(String str, Function1 function1, HttpRequestBuilder serverSentEventsSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEventsSession, "$this$serverSentEventsSession");
        URLParserKt.takeFrom(serverSentEventsSession.getUrl(), str);
        function1.invoke(serverSentEventsSession);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_mY9Nd3A$lambda$4(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_mY9Nd3A$lambda$5(String str, Function1 function1, HttpRequestBuilder serverSentEventsSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEventsSession, "$this$serverSentEventsSession");
        URLParserKt.takeFrom(serverSentEventsSession.getUrl(), str);
        function1.invoke(serverSentEventsSession);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_tL6_L_A$lambda$15(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_tL6_L_A$lambda$16(String str, String str2, Integer num, String str3, Function1 function1, HttpRequestBuilder serverSentEventsSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEventsSession, "$this$serverSentEventsSession");
        HttpRequestKt.url$default(serverSentEventsSession, str, str2, num, str3, null, 16, null);
        function1.invoke(serverSentEventsSession);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_xEWcMm4$lambda$2(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEventsSession_xEWcMm4$lambda$3(String str, String str2, Integer num, String str3, Function1 function1, HttpRequestBuilder serverSentEventsSession) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEventsSession, "$this$serverSentEventsSession");
        HttpRequestKt.url$default(serverSentEventsSession, str, str2, num, str3, null, 16, null);
        function1.invoke(serverSentEventsSession);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_1wIb_0I$lambda$6(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_1wIb_0I$lambda$7(String str, String str2, Integer num, String str3, Function1 function1, HttpRequestBuilder serverSentEvents) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEvents, "$this$serverSentEvents");
        HttpRequestKt.url$default(serverSentEvents, str, str2, num, str3, null, 16, null);
        function1.invoke(serverSentEvents);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_3bFjkrY$lambda$8(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_3bFjkrY$lambda$9(String str, Function1 function1, HttpRequestBuilder serverSentEvents) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEvents, "$this$serverSentEvents");
        URLParserKt.takeFrom(serverSentEvents.getUrl(), str);
        function1.invoke(serverSentEvents);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_BqdlHlk$lambda$19(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_BqdlHlk$lambda$20(String str, String str2, Integer num, String str3, Function1 function1, HttpRequestBuilder serverSentEvents) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEvents, "$this$serverSentEvents");
        HttpRequestKt.url$default(serverSentEvents, str, str2, num, str3, null, 16, null);
        function1.invoke(serverSentEvents);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_pTj2aPc$lambda$21(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o serverSentEvents_pTj2aPc$lambda$22(String str, Function1 function1, HttpRequestBuilder serverSentEvents) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serverSentEvents, "$this$serverSentEvents");
        URLParserKt.takeFrom(serverSentEvents.getUrl(), str);
        function1.invoke(serverSentEvents);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sse-BAHpl2s, reason: not valid java name */
    public static final Object m299sseBAHpl2s(HttpClient httpClient, String str, String str2, Integer num, String str3, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM279serverSentEventsBqdlHlk = m279serverSentEventsBqdlHlk(httpClient, str, str2, num, str3, function2, oooO0O0, bool, bool2, function1, function22, oooO);
        return objM279serverSentEventsBqdlHlk == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM279serverSentEventsBqdlHlk : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sse-Mswn-_c, reason: not valid java name */
    public static final Object m301sseMswn_c(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM277serverSentEvents3bFjkrY = m277serverSentEvents3bFjkrY(httpClient, str, oooO0O0, bool, bool2, function1, function2, oooO);
        return objM277serverSentEvents3bFjkrY == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM277serverSentEvents3bFjkrY : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sse-Q9yt8Vw, reason: not valid java name */
    public static final Object m305sseQ9yt8Vw(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM285serverSentEventspTj2aPc = m285serverSentEventspTj2aPc(httpClient, str, function2, oooO0O0, bool, bool2, function1, function22, oooO);
        return objM285serverSentEventspTj2aPc == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM285serverSentEventspTj2aPc : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sse-mY9Nd3A, reason: not valid java name */
    public static final Object m307ssemY9Nd3A(HttpClient httpClient, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM283serverSentEventsmY9Nd3A = m283serverSentEventsmY9Nd3A(httpClient, function1, oooO0O0, bool, bool2, function2, oooO);
        return objM283serverSentEventsmY9Nd3A == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM283serverSentEventsmY9Nd3A : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sse-tL6_L-A, reason: not valid java name */
    public static final Object m309ssetL6_LA(HttpClient httpClient, String str, String str2, Integer num, String str3, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESession, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM275serverSentEvents1wIb0I = m275serverSentEvents1wIb0I(httpClient, str, str2, num, str3, oooO0O0, bool, bool2, function1, function2, oooO);
        return objM275serverSentEvents1wIb0I == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM275serverSentEvents1wIb0I : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sseSession-Mswn-_c, reason: not valid java name */
    public static final Object m311sseSessionMswn_c(HttpClient httpClient, String str, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        return m287serverSentEventsSessionMswn_c(httpClient, str, function2, oooO0O0, bool, bool2, function1, oooO);
    }

    /* renamed from: sseSession-i8z2VEo, reason: not valid java name */
    public static final Object m313sseSessioni8z2VEo(HttpClient httpClient, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        return m289serverSentEventsSessioni8z2VEo(httpClient, oooO0O0, bool, bool2, function1, oooO);
    }

    /* renamed from: sseSession-mY9Nd3A, reason: not valid java name */
    public static final Object m315sseSessionmY9Nd3A(HttpClient httpClient, String str, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        return m291serverSentEventsSessionmY9Nd3A(httpClient, str, oooO0O0, bool, bool2, function1, oooO);
    }

    /* renamed from: sseSession-tL6_L-A, reason: not valid java name */
    public static final Object m319sseSessiontL6_LA(HttpClient httpClient, String str, String str2, Integer num, String str3, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        return m295serverSentEventsSessiontL6_LA(httpClient, str, str2, num, str3, function2, oooO0O0, bool, bool2, function1, oooO);
    }

    /* renamed from: sseSession-xEWcMm4, reason: not valid java name */
    public static final Object m321sseSessionxEWcMm4(HttpClient httpClient, String str, String str2, Integer num, String str3, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESession> oooO) {
        return m297serverSentEventsSessionxEWcMm4(httpClient, str, str2, num, str3, oooO0O0, bool, bool2, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sseSession_Mswn__c$lambda$24(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sseSession_mY9Nd3A$lambda$11(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sseSession_tL6_L_A$lambda$23(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sseSession_xEWcMm4$lambda$10(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sse_BAHpl2s$lambda$25(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sse_Mswn__c$lambda$13(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sse_Q9yt8Vw$lambda$26(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o sse_tL6_L_A$lambda$12(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: serverSentEventsSession-mY9Nd3A, reason: not valid java name */
    public static final Object m292serverSentEventsSessionmY9Nd3A(HttpClient httpClient, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        HttpClientPluginKt.plugin(httpClient, SSEKt.getSSE());
        kotlinx.coroutines.o0OOO0o o0ooo0oOooO0O0 = kotlinx.coroutines.o0OO00O.OooO0O0(null, 1, null);
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        addAttribute(httpRequestBuilder, sseRequestAttr, kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true));
        addAttribute(httpRequestBuilder, reconnectionTimeAttr, oooO0O0);
        addAttribute(httpRequestBuilder, showCommentEventsAttr, bool);
        addAttribute(httpRequestBuilder, showRetryEventsAttr, bool2);
        addAttribute(httpRequestBuilder, deserializerAttr, function2);
        kotlinx.coroutines.OooOOOO.OooO0Oo(httpClient, null, null, new BuildersKt$serverSentEventsSessionmY9Nd3A$$inlined$processSessionrp2poPw$1(new HttpStatement(httpRequestBuilder, httpClient), o0ooo0oOooO0O0, null), 3, null);
        return o0ooo0oOooO0O0.OooOO0o(oooO);
    }

    /* renamed from: sse-Mswn-_c, reason: not valid java name */
    public static final Object m302sseMswn_c(HttpClient httpClient, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function2<? super ClientSSESessionWithDeserialization, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function22, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objM281serverSentEventsMswn_c = m281serverSentEventsMswn_c(httpClient, function1, function2, oooO0O0, bool, bool2, function22, oooO);
        return objM281serverSentEventsMswn_c == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objM281serverSentEventsMswn_c : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* renamed from: sseSession-mY9Nd3A, reason: not valid java name */
    public static final Object m316sseSessionmY9Nd3A(HttpClient httpClient, Function2<? super TypeInfo, ? super String, ? extends Object> function2, kotlin.time.OooO0O0 oooO0O0, Boolean bool, Boolean bool2, Function1<? super HttpRequestBuilder, kotlin.o0OOO0o> function1, kotlin.coroutines.OooO<? super ClientSSESessionWithDeserialization> oooO) {
        return m292serverSentEventsSessionmY9Nd3A(httpClient, function2, oooO0O0, bool, bool2, function1, oooO);
    }
}
