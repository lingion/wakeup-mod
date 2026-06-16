package io.ktor.client.plugins.sse;

import io.ktor.client.call.HttpClientCall;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class ClientSSESessionWithDeserialization implements SSESessionWithDeserialization {
    private final /* synthetic */ SSESessionWithDeserialization $$delegate_0;
    private final HttpClientCall call;

    public ClientSSESessionWithDeserialization(HttpClientCall call, SSESessionWithDeserialization delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(call, "call");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        this.$$delegate_0 = delegate;
        this.call = call;
    }

    public final HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization
    public Function2<TypeInfo, String, Object> getDeserializer() {
        return this.$$delegate_0.getDeserializer();
    }

    @Override // io.ktor.client.plugins.sse.SSESessionWithDeserialization
    public kotlinx.coroutines.flow.OooO0o getIncoming() {
        return this.$$delegate_0.getIncoming();
    }
}
