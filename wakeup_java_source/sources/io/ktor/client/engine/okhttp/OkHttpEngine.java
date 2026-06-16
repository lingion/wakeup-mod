package io.ktor.client.engine.okhttp;

import io.ktor.client.engine.HttpClientEngineBase;
import io.ktor.client.engine.HttpClientEngineCapability;
import io.ktor.client.plugins.HttpTimeoutCapability;
import io.ktor.client.plugins.HttpTimeoutConfig;
import io.ktor.client.plugins.sse.SSECapability;
import io.ktor.client.plugins.websocket.WebSocketCapability;
import io.ktor.client.request.HttpResponseData;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.CacheKt;
import io.ktor.util.CoroutinesUtilsKt;
import io.ktor.util.date.GMTDate;
import java.net.Proxy;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.OooOo;
import kotlin.collections.o000Oo0;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes6.dex */
public final class OkHttpEngine extends HttpClientEngineBase {
    private static final Companion Companion = new Companion(null);
    private static final kotlin.OooOOO0 okHttpClientPrototype$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: io.ktor.client.engine.okhttp.OooO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OkHttpEngine.okHttpClientPrototype_delegate$lambda$5();
        }
    });
    private final Map<HttpTimeoutConfig, OkHttpClient> clientCache;
    private final OkHttpConfig config;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final kotlin.coroutines.OooOOO requestsJob;
    private final Set<HttpClientEngineCapability<?>> supportedCapabilities;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngine$1", f = "OkHttpEngine.kt", l = {49}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return OkHttpEngine.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Iterator it2;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                if (i == 0) {
                    OooOo.OooO0O0(obj);
                    OooOOO.OooO0O0 oooO0O0 = OkHttpEngine.this.requestsJob.get(o00O0OOO.f13757OooO0OO);
                    o0OoOo0.OooO0Oo(oooO0O0);
                    this.label = 1;
                    if (((o00O0OOO) oooO0O0).OooOoO0(this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                }
                while (it2.hasNext()) {
                    OkHttpClient okHttpClient = (OkHttpClient) ((Map.Entry) it2.next()).getValue();
                    okHttpClient.connectionPool().evictAll();
                    okHttpClient.dispatcher().executorService().shutdown();
                }
                return o0OOO0o.f13233OooO00o;
            } finally {
                it2 = OkHttpEngine.this.clientCache.entrySet().iterator();
                while (it2.hasNext()) {
                    OkHttpClient okHttpClient2 = (OkHttpClient) ((Map.Entry) it2.next()).getValue();
                    okHttpClient2.connectionPool().evictAll();
                    okHttpClient2.dispatcher().executorService().shutdown();
                }
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OkHttpClient getOkHttpClientPrototype() {
            return (OkHttpClient) OkHttpEngine.okHttpClientPrototype$delegate.getValue();
        }

        private Companion() {
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {60, 67, 68, 69}, m = "execute")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$execute$1, reason: invalid class name and case insensitive filesystem */
    static final class C08221 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08221(kotlin.coroutines.OooO<? super C08221> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OkHttpEngine.this.execute(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {118}, m = "executeHttpRequest")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$executeHttpRequest$1, reason: invalid class name and case insensitive filesystem */
    static final class C08231 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08231(kotlin.coroutines.OooO<? super C08231> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OkHttpEngine.this.executeHttpRequest(null, null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {107}, m = "executeServerSendEventsRequest")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$executeServerSendEventsRequest$1, reason: invalid class name and case insensitive filesystem */
    static final class C08241 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08241(kotlin.coroutines.OooO<? super C08241> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OkHttpEngine.this.executeServerSendEventsRequest(null, null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngine", f = "OkHttpEngine.kt", l = {91}, m = "executeWebSocketRequest")
    /* renamed from: io.ktor.client.engine.okhttp.OkHttpEngine$executeWebSocketRequest$1, reason: invalid class name and case insensitive filesystem */
    static final class C08251 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C08251(kotlin.coroutines.OooO<? super C08251> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OkHttpEngine.this.executeWebSocketRequest(null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkHttpEngine(OkHttpConfig config) {
        super("ktor-okhttp");
        o0OoOo0.OooO0oO(config, "config");
        this.config = config;
        this.supportedCapabilities = o000Oo0.OooO0oo(HttpTimeoutCapability.INSTANCE, WebSocketCapability.INSTANCE, SSECapability.INSTANCE);
        this.clientCache = CacheKt.createLRUCache(new OkHttpEngine$clientCache$1(this), new Function1() { // from class: io.ktor.client.engine.okhttp.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OkHttpEngine.clientCache$lambda$0((OkHttpClient) obj);
            }
        }, getConfig().getClientCacheSize());
        OooOOO.OooO0O0 oooO0O0 = super.getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0Oo(oooO0O0);
        kotlin.coroutines.OooOOO oooOOOSilentSupervisor = CoroutinesUtilsKt.SilentSupervisor((o00O0OOO) oooO0O0);
        this.requestsJob = oooOOOSilentSupervisor;
        this.coroutineContext = super.getCoroutineContext().plus(oooOOOSilentSupervisor);
        kotlinx.coroutines.OooOOO0.OooO0OO(o00O0.f13748OooO0o0, super.getCoroutineContext(), CoroutineStart.ATOMIC, new AnonymousClass1(null));
    }

    private final HttpResponseData buildResponseData(Response response, GMTDate gMTDate, Object obj, kotlin.coroutines.OooOOO oooOOO) {
        return new HttpResponseData(new HttpStatusCode(response.code(), response.message()), gMTDate, OkUtilsKt.fromOkHttp(response.headers()), OkUtilsKt.fromOkHttp(response.protocol()), obj, oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o clientCache$lambda$0(OkHttpClient it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OkHttpClient createOkHttpClient(HttpTimeoutConfig httpTimeoutConfig) {
        OkHttpClient preconfigured = getConfig().getPreconfigured();
        if (preconfigured == null) {
            preconfigured = Companion.getOkHttpClientPrototype();
        }
        OkHttpClient.Builder builderNewBuilder = preconfigured.newBuilder();
        builderNewBuilder.dispatcher(new Dispatcher());
        getConfig().getConfig$ktor_client_okhttp().invoke(builderNewBuilder);
        Proxy proxy = getConfig().getProxy();
        if (proxy != null) {
            builderNewBuilder.proxy(proxy);
        }
        if (httpTimeoutConfig != null) {
            OkHttpEngineKt.setupTimeoutAttributes(builderNewBuilder, httpTimeoutConfig);
        }
        return builderNewBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeHttpRequest(okhttp3.OkHttpClient r6, okhttp3.Request r7, kotlin.coroutines.OooOOO r8, io.ktor.client.request.HttpRequestData r9, kotlin.coroutines.OooO<? super io.ktor.client.request.HttpResponseData> r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof io.ktor.client.engine.okhttp.OkHttpEngine.C08231
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.engine.okhttp.OkHttpEngine$executeHttpRequest$1 r0 = (io.ktor.client.engine.okhttp.OkHttpEngine.C08231) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.engine.okhttp.OkHttpEngine$executeHttpRequest$1 r0 = new io.ktor.client.engine.okhttp.OkHttpEngine$executeHttpRequest$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$2
            io.ktor.util.date.GMTDate r6 = (io.ktor.util.date.GMTDate) r6
            java.lang.Object r7 = r0.L$1
            r9 = r7
            io.ktor.client.request.HttpRequestData r9 = (io.ktor.client.request.HttpRequestData) r9
            java.lang.Object r7 = r0.L$0
            r8 = r7
            kotlin.coroutines.OooOOO r8 = (kotlin.coroutines.OooOOO) r8
            kotlin.OooOo.OooO0O0(r10)
            goto L59
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.OooOo.OooO0O0(r10)
            r10 = 0
            io.ktor.util.date.GMTDate r10 = io.ktor.util.date.DateJvmKt.GMTDate$default(r10, r3, r10)
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r10
            r0.label = r3
            java.lang.Object r6 = io.ktor.client.engine.okhttp.OkUtilsKt.execute(r6, r7, r9, r8, r0)
            if (r6 != r1) goto L56
            return r1
        L56:
            r4 = r10
            r10 = r6
            r6 = r4
        L59:
            okhttp3.Response r10 = (okhttp3.Response) r10
            okhttp3.ResponseBody r7 = r10.body()
            kotlinx.coroutines.o00O0OOO$OooO0O0 r0 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO
            kotlin.coroutines.OooOOO$OooO0O0 r0 = r8.get(r0)
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            kotlinx.coroutines.o00O0OOO r0 = (kotlinx.coroutines.o00O0OOO) r0
            io.ktor.client.engine.okhttp.OooOO0 r1 = new io.ktor.client.engine.okhttp.OooOO0
            r1.<init>()
            r0.OooOOo0(r1)
            if (r7 == 0) goto L80
            okio.BufferedSource r7 = r7.source()
            if (r7 == 0) goto L80
            io.ktor.utils.io.ByteReadChannel r7 = io.ktor.client.engine.okhttp.OkHttpEngineKt.access$toChannel(r7, r8, r9)
            if (r7 != 0) goto L86
        L80:
            io.ktor.utils.io.ByteReadChannel$Companion r7 = io.ktor.utils.io.ByteReadChannel.Companion
            io.ktor.utils.io.ByteReadChannel r7 = r7.getEmpty()
        L86:
            io.ktor.client.request.HttpResponseData r6 = r5.buildResponseData(r10, r6, r7, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngine.executeHttpRequest(okhttp3.OkHttpClient, okhttp3.Request, kotlin.coroutines.OooOOO, io.ktor.client.request.HttpRequestData, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o executeHttpRequest$lambda$2(ResponseBody responseBody, Throwable th) {
        if (responseBody != null) {
            responseBody.close();
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeServerSendEventsRequest(okhttp3.OkHttpClient r5, okhttp3.Request r6, kotlin.coroutines.OooOOO r7, kotlin.coroutines.OooO<? super io.ktor.client.request.HttpResponseData> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof io.ktor.client.engine.okhttp.OkHttpEngine.C08241
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.engine.okhttp.OkHttpEngine$executeServerSendEventsRequest$1 r0 = (io.ktor.client.engine.okhttp.OkHttpEngine.C08241) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.engine.okhttp.OkHttpEngine$executeServerSendEventsRequest$1 r0 = new io.ktor.client.engine.okhttp.OkHttpEngine$executeServerSendEventsRequest$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            io.ktor.client.engine.okhttp.OkHttpSSESession r5 = (io.ktor.client.engine.okhttp.OkHttpSSESession) r5
            java.lang.Object r6 = r0.L$1
            io.ktor.util.date.GMTDate r6 = (io.ktor.util.date.GMTDate) r6
            java.lang.Object r7 = r0.L$0
            kotlin.coroutines.OooOOO r7 = (kotlin.coroutines.OooOOO) r7
            kotlin.OooOo.OooO0O0(r8)
            goto L60
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.OooOo.OooO0O0(r8)
            r8 = 0
            io.ktor.util.date.GMTDate r8 = io.ktor.util.date.DateJvmKt.GMTDate$default(r8, r3, r8)
            io.ktor.client.engine.okhttp.OkHttpSSESession r2 = new io.ktor.client.engine.okhttp.OkHttpSSESession
            r2.<init>(r5, r6, r7)
            kotlinx.coroutines.o0OOO0o r5 = r2.getOriginResponse$ktor_client_okhttp()
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r5 = r5.OooOO0o(r0)
            if (r5 != r1) goto L5d
            return r1
        L5d:
            r6 = r8
            r8 = r5
            r5 = r2
        L60:
            okhttp3.Response r8 = (okhttp3.Response) r8
            io.ktor.client.request.HttpResponseData r5 = r4.buildResponseData(r8, r6, r5, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngine.executeServerSendEventsRequest(okhttp3.OkHttpClient, okhttp3.Request, kotlin.coroutines.OooOOO, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeWebSocketRequest(okhttp3.OkHttpClient r6, okhttp3.Request r7, kotlin.coroutines.OooOOO r8, kotlin.coroutines.OooO<? super io.ktor.client.request.HttpResponseData> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.client.engine.okhttp.OkHttpEngine.C08251
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.client.engine.okhttp.OkHttpEngine$executeWebSocketRequest$1 r0 = (io.ktor.client.engine.okhttp.OkHttpEngine.C08251) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.engine.okhttp.OkHttpEngine$executeWebSocketRequest$1 r0 = new io.ktor.client.engine.okhttp.OkHttpEngine$executeWebSocketRequest$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$2
            io.ktor.client.engine.okhttp.OkHttpWebsocketSession r6 = (io.ktor.client.engine.okhttp.OkHttpWebsocketSession) r6
            java.lang.Object r7 = r0.L$1
            io.ktor.util.date.GMTDate r7 = (io.ktor.util.date.GMTDate) r7
            java.lang.Object r8 = r0.L$0
            kotlin.coroutines.OooOOO r8 = (kotlin.coroutines.OooOOO) r8
            kotlin.OooOo.OooO0O0(r9)
            goto L6e
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.OooOo.OooO0O0(r9)
            r9 = 0
            io.ktor.util.date.GMTDate r9 = io.ktor.util.date.DateJvmKt.GMTDate$default(r9, r3, r9)
            io.ktor.client.engine.okhttp.OkHttpWebsocketSession r2 = new io.ktor.client.engine.okhttp.OkHttpWebsocketSession
            io.ktor.client.engine.okhttp.OkHttpConfig r4 = r5.getConfig()
            okhttp3.WebSocket$Factory r4 = r4.getWebSocketFactory()
            if (r4 != 0) goto L52
            r4 = r6
        L52:
            r2.<init>(r6, r4, r7, r8)
            r2.start()
            kotlinx.coroutines.o0OOO0o r6 = r2.getOriginResponse$ktor_client_okhttp()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r6 = r6.OooOO0o(r0)
            if (r6 != r1) goto L6b
            return r1
        L6b:
            r7 = r9
            r9 = r6
            r6 = r2
        L6e:
            okhttp3.Response r9 = (okhttp3.Response) r9
            io.ktor.client.request.HttpResponseData r6 = r5.buildResponseData(r9, r7, r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngine.executeWebSocketRequest(okhttp3.OkHttpClient, okhttp3.Request, kotlin.coroutines.OooOOO, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OkHttpClient okHttpClientPrototype_delegate$lambda$5() {
        return new OkHttpClient.Builder().build();
    }

    @Override // io.ktor.client.engine.HttpClientEngineBase, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        OooOOO.OooO0O0 oooO0O0 = this.requestsJob.get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0o0(oooO0O0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
        ((oo0o0Oo) oooO0O0).complete();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // io.ktor.client.engine.HttpClientEngine
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object execute(io.ktor.client.request.HttpRequestData r10, kotlin.coroutines.OooO<? super io.ktor.client.request.HttpResponseData> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof io.ktor.client.engine.okhttp.OkHttpEngine.C08221
            if (r0 == 0) goto L14
            r0 = r11
            io.ktor.client.engine.okhttp.OkHttpEngine$execute$1 r0 = (io.ktor.client.engine.okhttp.OkHttpEngine.C08221) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            io.ktor.client.engine.okhttp.OkHttpEngine$execute$1 r0 = new io.ktor.client.engine.okhttp.OkHttpEngine$execute$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L4e
            if (r1 == r5) goto L45
            if (r1 == r4) goto L41
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L35
            kotlin.OooOo.OooO0O0(r11)
            goto La8
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.OooOo.OooO0O0(r11)
            goto L98
        L41:
            kotlin.OooOo.OooO0O0(r11)
            goto L86
        L45:
            java.lang.Object r10 = r6.L$0
            io.ktor.client.request.HttpRequestData r10 = (io.ktor.client.request.HttpRequestData) r10
            kotlin.OooOo.OooO0O0(r11)
        L4c:
            r5 = r10
            goto L5c
        L4e:
            kotlin.OooOo.OooO0O0(r11)
            r6.L$0 = r10
            r6.label = r5
            java.lang.Object r11 = io.ktor.client.engine.UtilsKt.callContext(r6)
            if (r11 != r0) goto L4c
            return r0
        L5c:
            r10 = r11
            kotlin.coroutines.OooOOO r10 = (kotlin.coroutines.OooOOO) r10
            okhttp3.Request r11 = io.ktor.client.engine.okhttp.OkHttpEngineKt.access$convertToOkHttpRequest(r5, r10)
            java.util.Map<io.ktor.client.plugins.HttpTimeoutConfig, okhttp3.OkHttpClient> r1 = r9.clientCache
            io.ktor.client.plugins.HttpTimeoutCapability r7 = io.ktor.client.plugins.HttpTimeoutCapability.INSTANCE
            java.lang.Object r7 = r5.getCapabilityOrNull(r7)
            java.lang.Object r1 = r1.get(r7)
            r7 = r1
            okhttp3.OkHttpClient r7 = (okhttp3.OkHttpClient) r7
            if (r7 == 0) goto La9
            boolean r1 = io.ktor.client.request.HttpRequestKt.isUpgradeRequest(r5)
            r8 = 0
            if (r1 == 0) goto L87
            r6.L$0 = r8
            r6.label = r4
            java.lang.Object r11 = r9.executeWebSocketRequest(r7, r11, r10, r6)
            if (r11 != r0) goto L86
            return r0
        L86:
            return r11
        L87:
            boolean r1 = io.ktor.client.request.HttpRequestKt.isSseRequest(r5)
            if (r1 == 0) goto L99
            r6.L$0 = r8
            r6.label = r3
            java.lang.Object r11 = r9.executeServerSendEventsRequest(r7, r11, r10, r6)
            if (r11 != r0) goto L98
            return r0
        L98:
            return r11
        L99:
            r6.L$0 = r8
            r6.label = r2
            r1 = r9
            r2 = r7
            r3 = r11
            r4 = r10
            java.lang.Object r11 = r1.executeHttpRequest(r2, r3, r4, r5, r6)
            if (r11 != r0) goto La8
            return r0
        La8:
            return r11
        La9:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "OkHttpClient can't be constructed because HttpTimeout plugin is not installed"
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.okhttp.OkHttpEngine.execute(io.ktor.client.request.HttpRequestData, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // io.ktor.client.engine.HttpClientEngineBase, io.ktor.client.engine.HttpClientEngine, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.client.engine.HttpClientEngineBase, io.ktor.client.engine.HttpClientEngine
    public Set<HttpClientEngineCapability<?>> getSupportedCapabilities() {
        return this.supportedCapabilities;
    }

    @Override // io.ktor.client.engine.HttpClientEngine
    public OkHttpConfig getConfig() {
        return this.config;
    }
}
