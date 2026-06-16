package io.ktor.client.plugins.cache;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.cache.storage.CacheStorage;
import io.ktor.client.plugins.cache.storage.CachedResponseData;
import io.ktor.client.plugins.cache.storage.HttpCacheStorage;
import io.ktor.client.plugins.cache.storage.HttpCacheStorageKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.events.EventDefinition;
import io.ktor.http.HeaderValue;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.AttributeKey;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteChannelCtorKt;
import io.ktor.utils.io.KtorDsl;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class HttpCache {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final EventDefinition<HttpResponse> HttpResponseFromCache;
    private static final AttributeKey<HttpCache> key;
    private final boolean isSharedClient;
    private final HttpCacheStorage privateStorage;
    private final CacheStorage privateStorageNew;
    private final HttpCacheStorage publicStorage;
    private final CacheStorage publicStorageNew;
    private final boolean useOldStorage;

    public static final class Companion implements HttpClientPlugin<Config, HttpCache> {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object proceedWithWarning(PipelineContext<Object, HttpRequestBuilder> pipelineContext, CachedResponseData cachedResponseData, HttpClient httpClient, kotlin.coroutines.OooOOO oooOOO, OooO<? super o0OOO0o> oooO) {
            HttpRequestData httpRequestDataBuild = pipelineContext.getContext().build();
            HttpStatusCode statusCode = cachedResponseData.getStatusCode();
            GMTDate requestTime = cachedResponseData.getRequestTime();
            Headers.Companion companion = Headers.Companion;
            HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
            headersBuilder.appendAll(cachedResponseData.getHeaders());
            headersBuilder.append(HttpHeaders.INSTANCE.getWarning(), "110");
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            HttpClientCall httpClientCall = new HttpClientCall(httpClient, httpRequestDataBuild, new HttpResponseData(statusCode, requestTime, headersBuilder.build(), cachedResponseData.getVersion(), ByteChannelCtorKt.ByteReadChannel$default(cachedResponseData.getBody(), 0, 0, 6, null), oooOOO));
            pipelineContext.finish();
            httpClient.getMonitor().raise(getHttpResponseFromCache(), httpClientCall.getResponse());
            Object objProceedWith = pipelineContext.proceedWith(httpClientCall, oooO);
            return objProceedWith == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWith : o0OOO0o.f13233OooO00o;
        }

        public final EventDefinition<HttpResponse> getHttpResponseFromCache() {
            return HttpCache.HttpResponseFromCache;
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey<HttpCache> getKey() {
            return HttpCache.key;
        }

        public final Object proceedWithCache$ktor_client_core(PipelineContext<Object, HttpRequestBuilder> pipelineContext, HttpClient httpClient, HttpClientCall httpClientCall, OooO<? super o0OOO0o> oooO) {
            pipelineContext.finish();
            httpClient.getMonitor().raise(getHttpResponseFromCache(), httpClientCall.getResponse());
            Object objProceedWith = pipelineContext.proceedWith(httpClientCall, oooO);
            return objProceedWith == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWith : o0OOO0o.f13233OooO00o;
        }

        public final Object proceedWithMissingCache$ktor_client_core(PipelineContext<Object, HttpRequestBuilder> pipelineContext, HttpClient httpClient, OooO<? super o0OOO0o> oooO) {
            pipelineContext.finish();
            HttpRequestData httpRequestDataBuild = pipelineContext.getContext().build();
            Object objProceedWith = pipelineContext.proceedWith(new HttpClientCall(httpClient, httpRequestDataBuild, new HttpResponseData(HttpStatusCode.Companion.getGatewayTimeout(), DateJvmKt.GMTDate$default(null, 1, null), Headers.Companion.getEmpty(), HttpProtocolVersion.Companion.getHTTP_1_1(), ByteChannelCtorKt.ByteReadChannel$default(new byte[0], 0, 0, 6, null), httpRequestDataBuild.getExecutionContext())), oooO);
            return objProceedWith == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWith : o0OOO0o.f13233OooO00o;
        }

        private Companion() {
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public void install(HttpCache plugin, HttpClient scope) throws InvalidPhaseException {
            o0OoOo0.OooO0oO(plugin, "plugin");
            o0OoOo0.OooO0oO(scope, "scope");
            PipelinePhase pipelinePhase = new PipelinePhase("Cache");
            scope.getSendPipeline().insertPhaseAfter(HttpSendPipeline.Phases.getState(), pipelinePhase);
            scope.getSendPipeline().intercept(pipelinePhase, new HttpCache$Companion$install$1(plugin, scope, null));
            PipelinePhase pipelinePhase2 = new PipelinePhase("Cache");
            scope.getReceivePipeline().insertPhaseAfter(HttpReceivePipeline.Phases.getState(), pipelinePhase2);
            scope.getReceivePipeline().intercept(pipelinePhase2, new HttpCache$Companion$install$2(plugin, scope, null));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.client.plugins.HttpClientPlugin
        public HttpCache prepare(Function1<? super Config, o0OOO0o> block) {
            o0OoOo0.OooO0oO(block, "block");
            Config config = new Config();
            block.invoke(config);
            return new HttpCache(config.getPublicStorage(), config.getPrivateStorage(), config.getPublicStorageNew$ktor_client_core(), config.getPrivateStorageNew$ktor_client_core(), config.getUseOldStorage$ktor_client_core(), config.isShared(), null);
        }
    }

    @KtorDsl
    public static final class Config {
        private boolean isShared;
        private HttpCacheStorage privateStorage;
        private CacheStorage privateStorageNew;
        private HttpCacheStorage publicStorage;
        private CacheStorage publicStorageNew;
        private boolean useOldStorage;

        public Config() {
            CacheStorage.Companion companion = CacheStorage.Companion;
            this.publicStorageNew = companion.getUnlimited().invoke();
            this.privateStorageNew = companion.getUnlimited().invoke();
            HttpCacheStorage.Companion companion2 = HttpCacheStorage.Companion;
            this.publicStorage = companion2.getUnlimited().invoke();
            this.privateStorage = companion2.getUnlimited().invoke();
        }

        public static /* synthetic */ void getPrivateStorage$annotations() {
        }

        public static /* synthetic */ void getPublicStorage$annotations() {
        }

        public final HttpCacheStorage getPrivateStorage() {
            return this.privateStorage;
        }

        public final CacheStorage getPrivateStorageNew$ktor_client_core() {
            return this.privateStorageNew;
        }

        public final HttpCacheStorage getPublicStorage() {
            return this.publicStorage;
        }

        public final CacheStorage getPublicStorageNew$ktor_client_core() {
            return this.publicStorageNew;
        }

        public final boolean getUseOldStorage$ktor_client_core() {
            return this.useOldStorage;
        }

        public final boolean isShared() {
            return this.isShared;
        }

        public final void privateStorage(CacheStorage storage) {
            o0OoOo0.OooO0oO(storage, "storage");
            this.privateStorageNew = storage;
        }

        public final void publicStorage(CacheStorage storage) {
            o0OoOo0.OooO0oO(storage, "storage");
            this.publicStorageNew = storage;
        }

        public final void setPrivateStorage(HttpCacheStorage value) {
            o0OoOo0.OooO0oO(value, "value");
            this.useOldStorage = true;
            this.privateStorage = value;
        }

        public final void setPrivateStorageNew$ktor_client_core(CacheStorage cacheStorage) {
            o0OoOo0.OooO0oO(cacheStorage, "<set-?>");
            this.privateStorageNew = cacheStorage;
        }

        public final void setPublicStorage(HttpCacheStorage value) {
            o0OoOo0.OooO0oO(value, "value");
            this.useOldStorage = true;
            this.publicStorage = value;
        }

        public final void setPublicStorageNew$ktor_client_core(CacheStorage cacheStorage) {
            o0OoOo0.OooO0oO(cacheStorage, "<set-?>");
            this.publicStorageNew = cacheStorage;
        }

        public final void setShared(boolean z) {
            this.isShared = z;
        }

        public final void setUseOldStorage$ktor_client_core(boolean z) {
            this.useOldStorage = z;
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_FRAME_META_CALLBACK, MediaPlayer.MEDIA_PLAYER_OPTION_GET_RES_HEADERS}, m = "findAndRefresh")
    /* renamed from: io.ktor.client.plugins.cache.HttpCache$findAndRefresh$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCache.this.findAndRefresh(null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_DROP_AUDIO_COST_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_CACHED}, m = "findResponse")
    /* renamed from: io.ktor.client.plugins.cache.HttpCache$findResponse$1, reason: invalid class name and case insensitive filesystem */
    static final class C08271 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08271(OooO<? super C08271> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCache.this.findResponse(null, null, null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCache", f = "HttpCache.kt", l = {361, 361}, m = "findResponse")
    /* renamed from: io.ktor.client.plugins.cache.HttpCache$findResponse$4, reason: invalid class name */
    static final class AnonymousClass4 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass4(OooO<? super AnonymousClass4> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCache.this.findResponse(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(HttpCache.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(HttpCache.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("HttpCache", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        HttpResponseFromCache = new EventDefinition<>();
    }

    public /* synthetic */ HttpCache(HttpCacheStorage httpCacheStorage, HttpCacheStorage httpCacheStorage2, CacheStorage cacheStorage, CacheStorage cacheStorage2, boolean z, boolean z2, OooOOO oooOOO) {
        this(httpCacheStorage, httpCacheStorage2, cacheStorage, cacheStorage2, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object cacheResponse(HttpResponse httpResponse, OooO<? super CachedResponseData> oooO) {
        HttpRequest request = httpResponse.getCall().getRequest();
        List<HeaderValue> listCacheControl = HttpMessagePropertiesKt.cacheControl(httpResponse);
        List<HeaderValue> listCacheControl2 = HttpMessagePropertiesKt.cacheControl(request);
        CacheControl cacheControl = CacheControl.INSTANCE;
        boolean zContains = listCacheControl.contains(cacheControl.getPRIVATE$ktor_client_core());
        if (zContains && this.isSharedClient) {
            return null;
        }
        CacheStorage cacheStorage = zContains ? this.privateStorageNew : this.publicStorageNew;
        if (listCacheControl.contains(cacheControl.getNO_STORE$ktor_client_core()) || listCacheControl2.contains(cacheControl.getNO_STORE$ktor_client_core())) {
            return null;
        }
        return HttpCacheStorageKt.store(cacheStorage, httpResponse, HttpCacheEntryKt.varyKeys(httpResponse), this.isSharedClient, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object findAndRefresh(io.ktor.client.request.HttpRequest r13, io.ktor.client.statement.HttpResponse r14, kotlin.coroutines.OooO<? super io.ktor.client.statement.HttpResponse> r15) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCache.findAndRefresh(io.ktor.client.request.HttpRequest, io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object findResponse(io.ktor.client.plugins.cache.storage.CacheStorage r6, java.util.Map<java.lang.String, java.lang.String> r7, io.ktor.http.Url r8, io.ktor.client.request.HttpRequest r9, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof io.ktor.client.plugins.cache.HttpCache.C08271
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.cache.HttpCache$findResponse$1 r0 = (io.ktor.client.plugins.cache.HttpCache.C08271) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.HttpCache$findResponse$1 r0 = new io.ktor.client.plugins.cache.HttpCache$findResponse$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.L$0
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            kotlin.OooOo.OooO0O0(r10)
            goto L75
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.OooOo.OooO0O0(r10)
            goto L4e
        L3c:
            kotlin.OooOo.OooO0O0(r10)
            boolean r10 = r7.isEmpty()
            if (r10 != 0) goto L4f
            r0.label = r4
            java.lang.Object r10 = r6.find(r8, r7, r0)
            if (r10 != r1) goto L4e
            return r1
        L4e:
            return r10
        L4f:
            io.ktor.http.content.OutgoingContent r7 = r9.getContent()
            io.ktor.client.plugins.cache.HttpCache$findResponse$requestHeaders$1 r10 = new io.ktor.client.plugins.cache.HttpCache$findResponse$requestHeaders$1
            io.ktor.http.Headers r2 = r9.getHeaders()
            r10.<init>(r2)
            io.ktor.client.plugins.cache.HttpCache$findResponse$requestHeaders$2 r2 = new io.ktor.client.plugins.cache.HttpCache$findResponse$requestHeaders$2
            io.ktor.http.Headers r9 = r9.getHeaders()
            r2.<init>(r9)
            kotlin.jvm.functions.Function1 r7 = io.ktor.client.plugins.cache.HttpCacheKt.mergedHeadersLookup(r7, r10, r2)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r10 = r6.findAll(r8, r0)
            if (r10 != r1) goto L74
            return r1
        L74:
            r6 = r7
        L75:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            io.ktor.client.plugins.cache.HttpCache$findResponse$$inlined$sortedByDescending$1 r7 = new io.ktor.client.plugins.cache.HttpCache$findResponse$$inlined$sortedByDescending$1
            r7.<init>()
            java.util.List r7 = kotlin.collections.o00Ooo.o00000o0(r10, r7)
            java.util.Iterator r7 = r7.iterator()
        L84:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lc7
            java.lang.Object r8 = r7.next()
            r9 = r8
            io.ktor.client.plugins.cache.storage.CachedResponseData r9 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r9
            java.util.Map r9 = r9.getVaryKeys()
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto L9c
            goto Lc8
        L9c:
            java.util.Set r9 = r9.entrySet()
            java.util.Iterator r9 = r9.iterator()
        La4:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lc8
            java.lang.Object r10 = r9.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r0 = r10.getKey()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r10 = r10.getValue()
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r0 = r6.invoke(r0)
            boolean r10 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r0, r10)
            if (r10 != 0) goto La4
            goto L84
        Lc7:
            r8 = 0
        Lc8:
            io.ktor.client.plugins.cache.storage.CachedResponseData r8 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCache.findResponse(io.ktor.client.plugins.cache.storage.CacheStorage, java.util.Map, io.ktor.http.Url, io.ktor.client.request.HttpRequest, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ void getPrivateStorage$ktor_client_core$annotations() {
    }

    public static /* synthetic */ void getPublicStorage$ktor_client_core$annotations() {
    }

    public final HttpCacheStorage getPrivateStorage$ktor_client_core() {
        return this.privateStorage;
    }

    public final HttpCacheStorage getPublicStorage$ktor_client_core() {
        return this.publicStorage;
    }

    public final boolean isSharedClient$ktor_client_core() {
        return this.isSharedClient;
    }

    private HttpCache(HttpCacheStorage httpCacheStorage, HttpCacheStorage httpCacheStorage2, CacheStorage cacheStorage, CacheStorage cacheStorage2, boolean z, boolean z2) {
        this.publicStorage = httpCacheStorage;
        this.privateStorage = httpCacheStorage2;
        this.publicStorageNew = cacheStorage;
        this.privateStorageNew = cacheStorage2;
        this.useOldStorage = z;
        this.isSharedClient = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object findResponse(io.ktor.client.request.HttpRequestBuilder r8, io.ktor.http.content.OutgoingContent r9, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof io.ktor.client.plugins.cache.HttpCache.AnonymousClass4
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.cache.HttpCache$findResponse$4 r0 = (io.ktor.client.plugins.cache.HttpCache.AnonymousClass4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.HttpCache$findResponse$4 r0 = new io.ktor.client.plugins.cache.HttpCache$findResponse$4
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r8 = r0.L$1
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r9 = r0.L$0
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            kotlin.OooOo.OooO0O0(r10)
            goto L90
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r9 = r0.L$0
            io.ktor.http.Url r9 = (io.ktor.http.Url) r9
            kotlin.OooOo.OooO0O0(r10)
            goto L7b
        L48:
            kotlin.OooOo.OooO0O0(r10)
            io.ktor.http.URLBuilder r10 = r8.getUrl()
            io.ktor.http.Url r10 = io.ktor.http.URLUtilsKt.Url(r10)
            io.ktor.client.plugins.cache.HttpCache$findResponse$lookup$1 r2 = new io.ktor.client.plugins.cache.HttpCache$findResponse$lookup$1
            io.ktor.http.HeadersBuilder r5 = r8.getHeaders()
            r2.<init>(r5)
            io.ktor.client.plugins.cache.HttpCache$findResponse$lookup$2 r5 = new io.ktor.client.plugins.cache.HttpCache$findResponse$lookup$2
            io.ktor.http.HeadersBuilder r8 = r8.getHeaders()
            r5.<init>(r8)
            kotlin.jvm.functions.Function1 r8 = io.ktor.client.plugins.cache.HttpCacheKt.mergedHeadersLookup(r9, r2, r5)
            io.ktor.client.plugins.cache.storage.CacheStorage r9 = r7.privateStorageNew
            r0.L$0 = r10
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r9 = r9.findAll(r10, r0)
            if (r9 != r1) goto L78
            return r1
        L78:
            r6 = r10
            r10 = r9
            r9 = r6
        L7b:
            java.util.Set r10 = (java.util.Set) r10
            io.ktor.client.plugins.cache.storage.CacheStorage r2 = r7.publicStorageNew
            r0.L$0 = r8
            r0.L$1 = r10
            r0.label = r3
            java.lang.Object r9 = r2.findAll(r9, r0)
            if (r9 != r1) goto L8c
            return r1
        L8c:
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L90:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Set r8 = kotlin.collections.o000Oo0.OooOO0(r8, r10)
            java.util.Iterator r8 = r8.iterator()
        L9a:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto Le3
            java.lang.Object r10 = r8.next()
            io.ktor.client.plugins.cache.storage.CachedResponseData r10 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r10
            java.util.Map r0 = r10.getVaryKeys()
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto Le2
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Lb7
            goto Le2
        Lb7:
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        Lbf:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Le2
            java.lang.Object r1 = r0.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r9.invoke(r2)
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r2, r1)
            if (r1 != 0) goto Lbf
            goto L9a
        Le2:
            return r10
        Le3:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCache.findResponse(io.ktor.client.request.HttpRequestBuilder, io.ktor.http.content.OutgoingContent, kotlin.coroutines.OooO):java.lang.Object");
    }
}
