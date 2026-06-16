package io.ktor.client.plugins.sse;

import io.ktor.client.call.HttpClientCall;

/* loaded from: classes6.dex */
public final class ClientSSESession implements SSESession {
    private final /* synthetic */ SSESession $$delegate_0;
    private final HttpClientCall call;

    public ClientSSESession(HttpClientCall call, SSESession delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(call, "call");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.$$delegate_0 = delegate;
        this.call = call;
    }

    public final HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.client.plugins.sse.SSESession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // io.ktor.client.plugins.sse.SSESession
    public kotlinx.coroutines.flow.OooO0o getIncoming() {
        return this.$$delegate_0.getIncoming();
    }
}
