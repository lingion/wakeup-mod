package okhttp3.internal.cache;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import okio.Source;
import okio.Timeout;

/* loaded from: classes6.dex */
public final class CacheInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private final Cache cache;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers combine(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String strName = headers.name(i);
                String strValue = headers.value(i);
                if ((!oo000o.Oooo0OO("Warning", strName, true) || !oo000o.OoooOOo(strValue, "1", false, 2, null)) && (isContentSpecificHeader(strName) || !isEndToEnd(strName) || headers2.get(strName) == null)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
            }
            int size2 = headers2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String strName2 = headers2.name(i2);
                if (!isContentSpecificHeader(strName2) && isEndToEnd(strName2)) {
                    builder.addLenient$okhttp(strName2, headers2.value(i2));
                }
            }
            return builder.build();
        }

        private final boolean isContentSpecificHeader(String str) {
            return oo000o.Oooo0OO("Content-Length", str, true) || oo000o.Oooo0OO("Content-Encoding", str, true) || oo000o.Oooo0OO("Content-Type", str, true);
        }

        private final boolean isEndToEnd(String str) {
            return (oo000o.Oooo0OO("Connection", str, true) || oo000o.Oooo0OO("Keep-Alive", str, true) || oo000o.Oooo0OO("Proxy-Authenticate", str, true) || oo000o.Oooo0OO("Proxy-Authorization", str, true) || oo000o.Oooo0OO("TE", str, true) || oo000o.Oooo0OO("Trailers", str, true) || oo000o.Oooo0OO("Transfer-Encoding", str, true) || oo000o.Oooo0OO("Upgrade", str, true)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Response stripBody(Response response) {
            return (response != null ? response.body() : null) != null ? response.newBuilder().body(null).build() : response;
        }

        private Companion() {
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        Sink sinkBody = cacheRequest.body();
        ResponseBody responseBodyBody = response.body();
        o0OoOo0.OooO0Oo(responseBodyBody);
        final BufferedSource bufferedSourceSource = responseBodyBody.source();
        final BufferedSink bufferedSinkBuffer = Okio.buffer(sinkBody);
        Source source = new Source() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1
            private boolean cacheRequestClosed;

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.cacheRequestClosed && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                }
                bufferedSourceSource.close();
            }

            @Override // okio.Source
            public long read(Buffer sink, long j) throws IOException {
                o0OoOo0.OooO0oO(sink, "sink");
                try {
                    long j2 = bufferedSourceSource.read(sink, j);
                    if (j2 != -1) {
                        sink.copyTo(bufferedSinkBuffer.getBuffer(), sink.size() - j2, j2);
                        bufferedSinkBuffer.emitCompleteSegments();
                        return j2;
                    }
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        bufferedSinkBuffer.close();
                    }
                    return -1L;
                } catch (IOException e) {
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        cacheRequest.abort();
                    }
                    throw e;
                }
            }

            @Override // okio.Source
            public Timeout timeout() {
                return bufferedSourceSource.timeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), response.body().contentLength(), Okio.buffer(source))).build();
    }

    public final Cache getCache$okhttp() {
        return this.cache;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        EventListener eventListener$okhttp;
        ResponseBody responseBodyBody;
        ResponseBody responseBodyBody2;
        o0OoOo0.OooO0oO(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache != null ? cache.get$okhttp(chain.request()) : null;
        CacheStrategy cacheStrategyCompute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = cacheStrategyCompute.getNetworkRequest();
        Response cacheResponse = cacheStrategyCompute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(cacheStrategyCompute);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        if (realCall == null || (eventListener$okhttp = realCall.getEventListener$okhttp()) == null) {
            eventListener$okhttp = EventListener.NONE;
        }
        if (response != null && cacheResponse == null && (responseBodyBody2 = response.body()) != null) {
            Util.closeQuietly(responseBodyBody2);
        }
        if (networkRequest == null && cacheResponse == null) {
            Response responseBuild = new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(TypedValues.PositionType.TYPE_PERCENT_HEIGHT).message("Unsatisfiable Request (only-if-cached)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            eventListener$okhttp.satisfactionFailure(call, responseBuild);
            return responseBuild;
        }
        if (networkRequest == null) {
            o0OoOo0.OooO0Oo(cacheResponse);
            Response responseBuild2 = cacheResponse.newBuilder().cacheResponse(Companion.stripBody(cacheResponse)).build();
            eventListener$okhttp.cacheHit(call, responseBuild2);
            return responseBuild2;
        }
        if (cacheResponse != null) {
            eventListener$okhttp.cacheConditionalHit(call, cacheResponse);
        } else if (this.cache != null) {
            eventListener$okhttp.cacheMiss(call);
        }
        try {
            Response responseProceed = chain.proceed(networkRequest);
            if (responseProceed == null && response != null && responseBodyBody != null) {
            }
            if (cacheResponse != null) {
                if (responseProceed != null && responseProceed.code() == 304) {
                    Response.Builder builderNewBuilder = cacheResponse.newBuilder();
                    Companion companion = Companion;
                    Response responseBuild3 = builderNewBuilder.headers(companion.combine(cacheResponse.headers(), responseProceed.headers())).sentRequestAtMillis(responseProceed.sentRequestAtMillis()).receivedResponseAtMillis(responseProceed.receivedResponseAtMillis()).cacheResponse(companion.stripBody(cacheResponse)).networkResponse(companion.stripBody(responseProceed)).build();
                    ResponseBody responseBodyBody3 = responseProceed.body();
                    o0OoOo0.OooO0Oo(responseBodyBody3);
                    responseBodyBody3.close();
                    Cache cache3 = this.cache;
                    o0OoOo0.OooO0Oo(cache3);
                    cache3.trackConditionalCacheHit$okhttp();
                    this.cache.update$okhttp(cacheResponse, responseBuild3);
                    eventListener$okhttp.cacheHit(call, responseBuild3);
                    return responseBuild3;
                }
                ResponseBody responseBodyBody4 = cacheResponse.body();
                if (responseBodyBody4 != null) {
                    Util.closeQuietly(responseBodyBody4);
                }
            }
            o0OoOo0.OooO0Oo(responseProceed);
            Response.Builder builderNewBuilder2 = responseProceed.newBuilder();
            Companion companion2 = Companion;
            Response responseBuild4 = builderNewBuilder2.cacheResponse(companion2.stripBody(cacheResponse)).networkResponse(companion2.stripBody(responseProceed)).build();
            if (this.cache != null) {
                if (HttpHeaders.promisesBody(responseBuild4) && CacheStrategy.Companion.isCacheable(responseBuild4, networkRequest)) {
                    Response responseCacheWritingResponse = cacheWritingResponse(this.cache.put$okhttp(responseBuild4), responseBuild4);
                    if (cacheResponse != null) {
                        eventListener$okhttp.cacheMiss(call);
                    }
                    return responseCacheWritingResponse;
                }
                if (HttpMethod.INSTANCE.invalidatesCache(networkRequest.method())) {
                    try {
                        this.cache.remove$okhttp(networkRequest);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseBuild4;
        } finally {
            if (response != null && (responseBodyBody = response.body()) != null) {
                Util.closeQuietly(responseBodyBody);
            }
        }
    }
}
