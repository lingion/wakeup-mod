package io.ktor.client.plugins.cache;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.cache.storage.HttpCacheStorage;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.request.UtilsKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.date.GMTDate;
import io.ktor.util.pipeline.PipelineContext;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.o000Oo0;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class HttpCacheLegacyKt {

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCacheLegacyKt", f = "HttpCacheLegacy.kt", l = {109}, m = "cacheResponse")
    /* renamed from: io.ktor.client.plugins.cache.HttpCacheLegacyKt$cacheResponse$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCacheLegacyKt.cacheResponse(null, null, this);
        }
    }

    @OooO0o(c = "io.ktor.client.plugins.cache.HttpCacheLegacyKt", f = "HttpCacheLegacy.kt", l = {61, 62, 71}, m = "interceptReceiveLegacy")
    /* renamed from: io.ktor.client.plugins.cache.HttpCacheLegacyKt$interceptReceiveLegacy$1, reason: invalid class name and case insensitive filesystem */
    static final class C08281 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C08281(OooO<? super C08281> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCacheLegacyKt.interceptReceiveLegacy(null, null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object cacheResponse(io.ktor.client.plugins.cache.HttpCache r8, io.ktor.client.statement.HttpResponse r9, kotlin.coroutines.OooO<? super io.ktor.client.statement.HttpResponse> r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof io.ktor.client.plugins.cache.HttpCacheLegacyKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.cache.HttpCacheLegacyKt$cacheResponse$1 r0 = (io.ktor.client.plugins.cache.HttpCacheLegacyKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.HttpCacheLegacyKt$cacheResponse$1 r0 = new io.ktor.client.plugins.cache.HttpCacheLegacyKt$cacheResponse$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r10)
            goto L7f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            kotlin.OooOo.OooO0O0(r10)
            io.ktor.client.call.HttpClientCall r10 = r9.getCall()
            io.ktor.client.request.HttpRequest r10 = r10.getRequest()
            java.util.List r2 = io.ktor.http.HttpMessagePropertiesKt.cacheControl(r9)
            java.util.List r4 = io.ktor.http.HttpMessagePropertiesKt.cacheControl(r10)
            io.ktor.client.plugins.cache.CacheControl r5 = io.ktor.client.plugins.cache.CacheControl.INSTANCE
            io.ktor.http.HeaderValue r6 = r5.getPRIVATE$ktor_client_core()
            boolean r6 = r2.contains(r6)
            if (r6 == 0) goto L55
            io.ktor.client.plugins.cache.storage.HttpCacheStorage r6 = r8.getPrivateStorage$ktor_client_core()
            goto L59
        L55:
            io.ktor.client.plugins.cache.storage.HttpCacheStorage r6 = r8.getPublicStorage$ktor_client_core()
        L59:
            io.ktor.http.HeaderValue r7 = r5.getNO_STORE$ktor_client_core()
            boolean r2 = r2.contains(r7)
            if (r2 != 0) goto L86
            io.ktor.http.HeaderValue r2 = r5.getNO_STORE$ktor_client_core()
            boolean r2 = r4.contains(r2)
            if (r2 == 0) goto L6e
            goto L86
        L6e:
            io.ktor.http.Url r10 = r10.getUrl()
            boolean r8 = r8.isSharedClient$ktor_client_core()
            r0.label = r3
            java.lang.Object r10 = io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.store(r6, r10, r9, r8, r0)
            if (r10 != r1) goto L7f
            return r1
        L7f:
            io.ktor.client.plugins.cache.HttpCacheEntry r10 = (io.ktor.client.plugins.cache.HttpCacheEntry) r10
            io.ktor.client.statement.HttpResponse r8 = r10.produceResponse$ktor_client_core()
            return r8
        L86:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCacheLegacyKt.cacheResponse(io.ktor.client.plugins.cache.HttpCache, io.ktor.client.statement.HttpResponse, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final HttpResponse findAndRefresh(HttpCache httpCache, HttpRequest httpRequest, HttpResponse httpResponse) {
        Url url = httpResponse.getCall().getRequest().getUrl();
        HttpCacheStorage privateStorage$ktor_client_core = HttpMessagePropertiesKt.cacheControl(httpResponse).contains(CacheControl.INSTANCE.getPRIVATE$ktor_client_core()) ? httpCache.getPrivateStorage$ktor_client_core() : httpCache.getPublicStorage$ktor_client_core();
        Map<String, String> mapVaryKeys = HttpCacheEntryKt.varyKeys(httpResponse);
        HttpCacheEntry httpCacheEntryFindResponse = findResponse(httpCache, privateStorage$ktor_client_core, mapVaryKeys, url, httpRequest);
        if (httpCacheEntryFindResponse == null) {
            return null;
        }
        if (mapVaryKeys.isEmpty()) {
            mapVaryKeys = httpCacheEntryFindResponse.getVaryKeys();
        }
        privateStorage$ktor_client_core.store(url, new HttpCacheEntry(HttpCacheEntryKt.cacheExpires$default(httpResponse, httpCache.isSharedClient$ktor_client_core(), null, 2, null), mapVaryKeys, httpCacheEntryFindResponse.getResponse(), httpCacheEntryFindResponse.getBody()));
        return httpCacheEntryFindResponse.produceResponse$ktor_client_core();
    }

    private static final HttpCacheEntry findResponse(HttpCache httpCache, HttpCacheStorage httpCacheStorage, Map<String, String> map, Url url, HttpRequest httpRequest) {
        Object next;
        if (!map.isEmpty()) {
            return httpCacheStorage.find(url, map);
        }
        Function1<String, String> function1MergedHeadersLookup = HttpCacheKt.mergedHeadersLookup(httpRequest.getContent(), new HttpCacheLegacyKt$findResponse$requestHeaders$1(httpRequest.getHeaders()), new HttpCacheLegacyKt$findResponse$requestHeaders$2(httpRequest.getHeaders()));
        Iterator it2 = o00Ooo.o00000o0(httpCacheStorage.findByUrl(url), new Comparator() { // from class: io.ktor.client.plugins.cache.HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(((HttpCacheEntry) t2).getResponse().getResponseTime(), ((HttpCacheEntry) t).getResponse().getResponseTime());
            }
        }).iterator();
        loop0: while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Map<String, String> varyKeys = ((HttpCacheEntry) next).getVaryKeys();
            if (!varyKeys.isEmpty()) {
                for (Map.Entry<String, String> entry : varyKeys.entrySet()) {
                    String key = entry.getKey();
                    if (!o0OoOo0.OooO0O0(function1MergedHeadersLookup.invoke(key), entry.getValue())) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        return (HttpCacheEntry) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object interceptReceiveLegacy(io.ktor.util.pipeline.PipelineContext<io.ktor.client.statement.HttpResponse, kotlin.o0OOO0o> r6, io.ktor.client.statement.HttpResponse r7, io.ktor.client.plugins.cache.HttpCache r8, io.ktor.client.HttpClient r9, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof io.ktor.client.plugins.cache.HttpCacheLegacyKt.C08281
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.client.plugins.cache.HttpCacheLegacyKt$interceptReceiveLegacy$1 r0 = (io.ktor.client.plugins.cache.HttpCacheLegacyKt.C08281) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.HttpCacheLegacyKt$interceptReceiveLegacy$1 r0 = new io.ktor.client.plugins.cache.HttpCacheLegacyKt$interceptReceiveLegacy$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.OooOo.OooO0O0(r10)
            goto La0
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.OooOo.OooO0O0(r10)
            goto L69
        L3b:
            java.lang.Object r6 = r0.L$0
            io.ktor.util.pipeline.PipelineContext r6 = (io.ktor.util.pipeline.PipelineContext) r6
            kotlin.OooOo.OooO0O0(r10)
            goto L5b
        L43:
            kotlin.OooOo.OooO0O0(r10)
            io.ktor.http.HttpStatusCode r10 = r7.getStatus()
            boolean r10 = io.ktor.http.HttpStatusCodeKt.isSuccess(r10)
            if (r10 == 0) goto L6c
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r10 = cacheResponse(r8, r7, r0)
            if (r10 != r1) goto L5b
            return r1
        L5b:
            io.ktor.client.statement.HttpResponse r10 = (io.ktor.client.statement.HttpResponse) r10
            r7 = 0
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r6 = r6.proceedWith(r10, r0)
            if (r6 != r1) goto L69
            return r1
        L69:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L6c:
            io.ktor.http.HttpStatusCode r10 = r7.getStatus()
            io.ktor.http.HttpStatusCode$Companion r2 = io.ktor.http.HttpStatusCode.Companion
            io.ktor.http.HttpStatusCode r2 = r2.getNotModified()
            boolean r10 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r10, r2)
            if (r10 == 0) goto Lb5
            io.ktor.client.call.HttpClientCall r10 = r7.getCall()
            io.ktor.client.request.HttpRequest r10 = r10.getRequest()
            io.ktor.client.statement.HttpResponse r8 = findAndRefresh(r8, r10, r7)
            if (r8 == 0) goto La3
            io.ktor.events.Events r7 = r9.getMonitor()
            io.ktor.client.plugins.cache.HttpCache$Companion r9 = io.ktor.client.plugins.cache.HttpCache.Companion
            io.ktor.events.EventDefinition r9 = r9.getHttpResponseFromCache()
            r7.raise(r9, r8)
            r0.label = r3
            java.lang.Object r6 = r6.proceedWith(r8, r0)
            if (r6 != r1) goto La0
            return r1
        La0:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        La3:
            io.ktor.client.plugins.cache.InvalidCacheStateException r6 = new io.ktor.client.plugins.cache.InvalidCacheStateException
            io.ktor.client.call.HttpClientCall r7 = r7.getCall()
            io.ktor.client.request.HttpRequest r7 = r7.getRequest()
            io.ktor.http.Url r7 = r7.getUrl()
            r6.<init>(r7)
            throw r6
        Lb5:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.HttpCacheLegacyKt.interceptReceiveLegacy(io.ktor.util.pipeline.PipelineContext, io.ktor.client.statement.HttpResponse, io.ktor.client.plugins.cache.HttpCache, io.ktor.client.HttpClient, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final Object interceptSendLegacy(PipelineContext<Object, HttpRequestBuilder> pipelineContext, HttpCache httpCache, OutgoingContent outgoingContent, HttpClient httpClient, OooO<? super o0OOO0o> oooO) {
        Object objProceedWithMissingCache$ktor_client_core;
        HttpCacheEntry httpCacheEntryFindResponse = findResponse(httpCache, pipelineContext.getContext(), outgoingContent);
        if (httpCacheEntryFindResponse == null) {
            return (HttpHeaderValueParserKt.parseHeaderValue(pipelineContext.getContext().getHeaders().get(HttpHeaders.INSTANCE.getCacheControl())).contains(CacheControl.INSTANCE.getONLY_IF_CACHED$ktor_client_core()) && (objProceedWithMissingCache$ktor_client_core = HttpCache.Companion.proceedWithMissingCache$ktor_client_core(pipelineContext, httpClient, oooO)) == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) ? objProceedWithMissingCache$ktor_client_core : o0OOO0o.f13233OooO00o;
        }
        HttpClientCall call = httpCacheEntryFindResponse.produceResponse$ktor_client_core().getCall();
        ValidateStatus validateStatusShouldValidate = HttpCacheEntryKt.shouldValidate(httpCacheEntryFindResponse.getExpires(), httpCacheEntryFindResponse.getResponse().getHeaders(), pipelineContext.getContext());
        if (validateStatusShouldValidate == ValidateStatus.ShouldNotValidate) {
            Object objProceedWithCache$ktor_client_core = HttpCache.Companion.proceedWithCache$ktor_client_core(pipelineContext, httpClient, call, oooO);
            return objProceedWithCache$ktor_client_core == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWithCache$ktor_client_core : o0OOO0o.f13233OooO00o;
        }
        if (validateStatusShouldValidate == ValidateStatus.ShouldWarn) {
            Object objProceedWithWarning = proceedWithWarning(pipelineContext, call, httpClient, oooO);
            return objProceedWithWarning == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWithWarning : o0OOO0o.f13233OooO00o;
        }
        Headers responseHeaders$ktor_client_core = httpCacheEntryFindResponse.getResponseHeaders$ktor_client_core();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        String str = responseHeaders$ktor_client_core.get(httpHeaders.getETag());
        if (str != null) {
            UtilsKt.header(pipelineContext.getContext(), httpHeaders.getIfNoneMatch(), str);
        }
        String str2 = httpCacheEntryFindResponse.getResponseHeaders$ktor_client_core().get(httpHeaders.getLastModified());
        if (str2 != null) {
            UtilsKt.header(pipelineContext.getContext(), httpHeaders.getIfModifiedSince(), str2);
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object proceedWithWarning(PipelineContext<Object, HttpRequestBuilder> pipelineContext, HttpClientCall httpClientCall, HttpClient httpClient, OooO<? super o0OOO0o> oooO) {
        HttpRequestData httpRequestDataBuild = pipelineContext.getContext().build();
        HttpStatusCode status = httpClientCall.getResponse().getStatus();
        GMTDate requestTime = httpClientCall.getResponse().getRequestTime();
        Headers.Companion companion = Headers.Companion;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        headersBuilder.appendAll(httpClientCall.getResponse().getHeaders());
        headersBuilder.append(HttpHeaders.INSTANCE.getWarning(), "110");
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpClientCall httpClientCall2 = new HttpClientCall(httpClient, httpRequestDataBuild, new HttpResponseData(status, requestTime, headersBuilder.build(), httpClientCall.getResponse().getVersion(), httpClientCall.getResponse().getRawContent(), httpClientCall.getResponse().getCoroutineContext()));
        pipelineContext.finish();
        httpClient.getMonitor().raise(HttpCache.Companion.getHttpResponseFromCache(), httpClientCall2.getResponse());
        Object objProceedWith = pipelineContext.proceedWith(httpClientCall2, oooO);
        return objProceedWith == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objProceedWith : o0OOO0o.f13233OooO00o;
    }

    private static final HttpCacheEntry findResponse(HttpCache httpCache, HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent) {
        Url Url = URLUtilsKt.Url(httpRequestBuilder.getUrl());
        Function1<String, String> function1MergedHeadersLookup = HttpCacheKt.mergedHeadersLookup(outgoingContent, new HttpCacheLegacyKt$findResponse$lookup$1(httpRequestBuilder.getHeaders()), new HttpCacheLegacyKt$findResponse$lookup$2(httpRequestBuilder.getHeaders()));
        for (HttpCacheEntry httpCacheEntry : o000Oo0.OooOO0(httpCache.getPrivateStorage$ktor_client_core().findByUrl(Url), httpCache.getPublicStorage$ktor_client_core().findByUrl(Url))) {
            Map<String, String> varyKeys = httpCacheEntry.getVaryKeys();
            if (!varyKeys.isEmpty() && !varyKeys.isEmpty()) {
                for (Map.Entry<String, String> entry : varyKeys.entrySet()) {
                    String key = entry.getKey();
                    if (!o0OoOo0.OooO0O0(function1MergedHeadersLookup.invoke(key), entry.getValue())) {
                        break;
                    }
                }
            }
            return httpCacheEntry;
        }
        return null;
    }
}
