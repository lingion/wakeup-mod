package io.ktor.client.plugins.sse;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.utils.CacheControl;
import io.ktor.http.ContentType;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.InternalAPI;

@InternalAPI
/* loaded from: classes6.dex */
public final class SSEClientContent extends OutgoingContent.ContentWrapper {
    private final kotlin.coroutines.OooOOO callContext;
    private final Headers headers;
    private final HttpRequestBuilder initialRequest;
    private final int maxReconnectionAttempts;
    private final long reconnectionTime;
    private final boolean showCommentEvents;
    private final boolean showRetryEvents;

    public /* synthetic */ SSEClientContent(long j, boolean z, boolean z2, int i, kotlin.coroutines.OooOOO oooOOO, HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent, kotlin.jvm.internal.OooOOO oooOOO2) {
        this(j, z, z2, i, oooOOO, httpRequestBuilder, outgoingContent);
    }

    public final kotlin.coroutines.OooOOO getCallContext() {
        return this.callContext;
    }

    @Override // io.ktor.http.content.OutgoingContent.ContentWrapper, io.ktor.http.content.OutgoingContent
    public Headers getHeaders() {
        return this.headers;
    }

    public final HttpRequestBuilder getInitialRequest() {
        return this.initialRequest;
    }

    public final int getMaxReconnectionAttempts() {
        return this.maxReconnectionAttempts;
    }

    /* renamed from: getReconnectionTime-UwyO8pc, reason: not valid java name */
    public final long m323getReconnectionTimeUwyO8pc() {
        return this.reconnectionTime;
    }

    public final boolean getShowCommentEvents() {
        return this.showCommentEvents;
    }

    public final boolean getShowRetryEvents() {
        return this.showRetryEvents;
    }

    public String toString() {
        return "SSEClientContent";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private SSEClientContent(long j, boolean z, boolean z2, int i, kotlin.coroutines.OooOOO callContext, HttpRequestBuilder initialRequest, OutgoingContent requestBody) {
        super(requestBody);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(callContext, "callContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initialRequest, "initialRequest");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(requestBody, "requestBody");
        this.reconnectionTime = j;
        this.showCommentEvents = z;
        this.showRetryEvents = z2;
        this.maxReconnectionAttempts = i;
        this.callContext = callContext;
        this.initialRequest = initialRequest;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        headersBuilder.appendAll(requestBody.getHeaders());
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        HeaderValueWithParametersKt.append(headersBuilder, httpHeaders.getAccept(), ContentType.Text.INSTANCE.getEventStream());
        headersBuilder.append(httpHeaders.getCacheControl(), CacheControl.NO_STORE);
        this.headers = headersBuilder.build();
    }

    @Override // io.ktor.http.content.OutgoingContent.ContentWrapper
    public SSEClientContent copy(OutgoingContent delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        return new SSEClientContent(this.reconnectionTime, this.showCommentEvents, this.showRetryEvents, this.maxReconnectionAttempts, this.callContext, this.initialRequest, delegate, null);
    }
}
