package io.ktor.client.plugins.observer;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.http.Headers;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class DelegatedCall extends HttpClientCall {
    public /* synthetic */ DelegatedCall(HttpClient httpClient, Function0 function0, HttpClientCall httpClientCall, Headers headers, int i, OooOOO oooOOO) {
        this(httpClient, (Function0<? extends ByteReadChannel>) function0, httpClientCall, (i & 8) != 0 ? httpClientCall.getResponse().getHeaders() : headers);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteReadChannel _init_$lambda$0(ByteReadChannel byteReadChannel) {
        return byteReadChannel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelegatedCall(HttpClient client, Function0<? extends ByteReadChannel> block, HttpClientCall originCall, Headers responseHeaders) {
        super(client);
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(block, "block");
        o0OoOo0.OooO0oO(originCall, "originCall");
        o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
        setRequest(new DelegatedRequest(this, originCall.getRequest()));
        setResponse(new DelegatedResponse(this, block, originCall.getResponse(), responseHeaders));
    }

    public /* synthetic */ DelegatedCall(HttpClient httpClient, ByteReadChannel byteReadChannel, HttpClientCall httpClientCall, Headers headers, int i, OooOOO oooOOO) {
        this(httpClient, byteReadChannel, httpClientCall, (i & 8) != 0 ? httpClientCall.getResponse().getHeaders() : headers);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DelegatedCall(HttpClient client, final ByteReadChannel content, HttpClientCall originCall, Headers responseHeaders) {
        this(client, (Function0<? extends ByteReadChannel>) new Function0() { // from class: io.ktor.client.plugins.observer.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatedCall._init_$lambda$0(content);
            }
        }, originCall, responseHeaders);
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(content, "content");
        o0OoOo0.OooO0oO(originCall, "originCall");
        o0OoOo0.OooO0oO(responseHeaders, "responseHeaders");
    }
}
