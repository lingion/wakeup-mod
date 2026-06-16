package io.ktor.client.plugins.cache.storage;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.call.SavedHttpCall;
import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.client.plugins.cache.HttpCacheEntryKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.Url;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.InternalAPI;
import java.util.Map;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HttpCacheStorageKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.HttpCacheStorageKt", f = "HttpCacheStorage.kt", l = {71}, m = "store")
    /* renamed from: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCacheStorageKt.store((HttpCacheStorage) null, (Url) null, (HttpResponse) null, false, (kotlin.coroutines.OooO<? super HttpCacheEntry>) this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.cache.storage.HttpCacheStorageKt", f = "HttpCacheStorage.kt", l = {147, 159}, m = "store")
    /* renamed from: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$3, reason: invalid class name */
    static final class AnonymousClass3 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass3(kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HttpCacheStorageKt.store((CacheStorage) null, (HttpResponse) null, (Map<String, String>) null, false, (kotlin.coroutines.OooO<? super CachedResponseData>) this);
        }
    }

    public static final HttpResponse createResponse(final CachedResponseData cachedResponseData, HttpClient client, HttpRequest request, final OooOOO responseContext) {
        o0OoOo0.OooO0oO(cachedResponseData, "<this>");
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(responseContext, "responseContext");
        return new SavedHttpCall(client, request, new HttpResponse(cachedResponseData, responseContext) { // from class: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$createResponse$response$1
            private final OooOOO coroutineContext;
            private final Headers headers;
            private final GMTDate requestTime;
            private final GMTDate responseTime;
            private final HttpStatusCode status;
            private final HttpProtocolVersion version;

            {
                this.status = cachedResponseData.getStatusCode();
                this.version = cachedResponseData.getVersion();
                this.requestTime = cachedResponseData.getRequestTime();
                this.responseTime = cachedResponseData.getResponseTime();
                this.headers = cachedResponseData.getHeaders();
                this.coroutineContext = responseContext;
            }

            @InternalAPI
            public static /* synthetic */ void getRawContent$annotations() {
            }

            @Override // io.ktor.client.statement.HttpResponse
            public HttpClientCall getCall() {
                throw new IllegalStateException("This is a fake response");
            }

            @Override // io.ktor.client.statement.HttpResponse, kotlinx.coroutines.o000OO
            public OooOOO getCoroutineContext() {
                return this.coroutineContext;
            }

            @Override // io.ktor.http.HttpMessage
            public Headers getHeaders() {
                return this.headers;
            }

            @Override // io.ktor.client.statement.HttpResponse
            public ByteReadChannel getRawContent() {
                throw new IllegalStateException("This is a fake response");
            }

            @Override // io.ktor.client.statement.HttpResponse
            public GMTDate getRequestTime() {
                return this.requestTime;
            }

            @Override // io.ktor.client.statement.HttpResponse
            public GMTDate getResponseTime() {
                return this.responseTime;
            }

            @Override // io.ktor.client.statement.HttpResponse
            public HttpStatusCode getStatus() {
                return this.status;
            }

            @Override // io.ktor.client.statement.HttpResponse
            public HttpProtocolVersion getVersion() {
                return this.version;
            }
        }, cachedResponseData.getBody()).getResponse();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object store(io.ktor.client.plugins.cache.storage.HttpCacheStorage r4, io.ktor.http.Url r5, io.ktor.client.statement.HttpResponse r6, boolean r7, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.HttpCacheEntry> r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$1 r0 = (io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$1 r0 = new io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.L$1
            r5 = r4
            io.ktor.http.Url r5 = (io.ktor.http.Url) r5
            java.lang.Object r4 = r0.L$0
            io.ktor.client.plugins.cache.storage.HttpCacheStorage r4 = (io.ktor.client.plugins.cache.storage.HttpCacheStorage) r4
            kotlin.OooOo.OooO0O0(r8)
            goto L4a
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.OooOo.OooO0O0(r8)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r8 = io.ktor.client.plugins.cache.HttpCacheEntryKt.HttpCacheEntry(r7, r6, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            io.ktor.client.plugins.cache.HttpCacheEntry r8 = (io.ktor.client.plugins.cache.HttpCacheEntry) r8
            r4.store(r5, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.store(io.ktor.client.plugins.cache.storage.HttpCacheStorage, io.ktor.http.Url, io.ktor.client.statement.HttpResponse, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object store$default(CacheStorage cacheStorage, HttpResponse httpResponse, Map map, boolean z, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return store(cacheStorage, httpResponse, (Map<String, String>) map, z, (kotlin.coroutines.OooO<? super CachedResponseData>) oooO);
    }

    public static final Object store(CacheStorage cacheStorage, HttpResponse httpResponse, kotlin.coroutines.OooO<? super CachedResponseData> oooO) {
        return store$default(cacheStorage, httpResponse, HttpCacheEntryKt.varyKeys(httpResponse), false, oooO, 4, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object store(io.ktor.client.plugins.cache.storage.CacheStorage r18, io.ktor.client.statement.HttpResponse r19, java.util.Map<java.lang.String, java.lang.String> r20, boolean r21, kotlin.coroutines.OooO<? super io.ktor.client.plugins.cache.storage.CachedResponseData> r22) throws java.lang.Throwable {
        /*
            r0 = r22
            boolean r1 = r0 instanceof io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.AnonymousClass3
            if (r1 == 0) goto L15
            r1 = r0
            io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$3 r1 = (io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.AnonymousClass3) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$3 r1 = new io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$store$3
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r3 = r1.label
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L54
            if (r3 == r4) goto L3b
            if (r3 != r5) goto L33
            java.lang.Object r1 = r1.L$0
            io.ktor.client.plugins.cache.storage.CachedResponseData r1 = (io.ktor.client.plugins.cache.storage.CachedResponseData) r1
            kotlin.OooOo.OooO0O0(r0)
            goto Lca
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3b:
            boolean r3 = r1.Z$0
            java.lang.Object r4 = r1.L$3
            io.ktor.http.Url r4 = (io.ktor.http.Url) r4
            java.lang.Object r6 = r1.L$2
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r7 = r1.L$1
            io.ktor.client.statement.HttpResponse r7 = (io.ktor.client.statement.HttpResponse) r7
            java.lang.Object r8 = r1.L$0
            io.ktor.client.plugins.cache.storage.CacheStorage r8 = (io.ktor.client.plugins.cache.storage.CacheStorage) r8
            kotlin.OooOo.OooO0O0(r0)
            r16 = r6
            r6 = r8
            goto L87
        L54:
            kotlin.OooOo.OooO0O0(r0)
            io.ktor.client.call.HttpClientCall r0 = r19.getCall()
            io.ktor.client.request.HttpRequest r0 = r0.getRequest()
            io.ktor.http.Url r0 = r0.getUrl()
            io.ktor.utils.io.ByteReadChannel r3 = r19.getRawContent()
            r6 = r18
            r1.L$0 = r6
            r7 = r19
            r1.L$1 = r7
            r8 = r20
            r1.L$2 = r8
            r1.L$3 = r0
            r9 = r21
            r1.Z$0 = r9
            r1.label = r4
            java.lang.Object r3 = io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(r3, r1)
            if (r3 != r2) goto L82
            return r2
        L82:
            r4 = r0
            r0 = r3
            r16 = r8
            r3 = r9
        L87:
            kotlinx.io.o0ooOOo r0 = (kotlinx.io.o0ooOOo) r0
            byte[] r17 = io.ktor.utils.io.core.StringsKt.readBytes(r0)
            io.ktor.client.call.HttpClientCall r0 = r7.getCall()
            io.ktor.client.request.HttpRequest r0 = r0.getRequest()
            io.ktor.http.Url r9 = r0.getUrl()
            io.ktor.http.HttpStatusCode r10 = r7.getStatus()
            io.ktor.util.date.GMTDate r11 = r7.getRequestTime()
            io.ktor.http.Headers r15 = r7.getHeaders()
            io.ktor.http.HttpProtocolVersion r13 = r7.getVersion()
            io.ktor.util.date.GMTDate r12 = r7.getResponseTime()
            r0 = 0
            io.ktor.util.date.GMTDate r14 = io.ktor.client.plugins.cache.HttpCacheEntryKt.cacheExpires$default(r7, r3, r0, r5, r0)
            io.ktor.client.plugins.cache.storage.CachedResponseData r3 = new io.ktor.client.plugins.cache.storage.CachedResponseData
            r8 = r3
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.L$0 = r3
            r1.L$1 = r0
            r1.L$2 = r0
            r1.L$3 = r0
            r1.label = r5
            java.lang.Object r0 = r6.store(r4, r3, r1)
            if (r0 != r2) goto Lc9
            return r2
        Lc9:
            r1 = r3
        Lca:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt.store(io.ktor.client.plugins.cache.storage.CacheStorage, io.ktor.client.statement.HttpResponse, java.util.Map, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }
}
