package io.ktor.client.engine.okhttp;

import io.ktor.client.HttpClientEngineContainer;
import io.ktor.client.engine.HttpClientEngineFactory;

/* loaded from: classes6.dex */
public final class OkHttpEngineContainer implements HttpClientEngineContainer {
    private final HttpClientEngineFactory<?> factory = OkHttp.INSTANCE;

    @Override // io.ktor.client.HttpClientEngineContainer
    public HttpClientEngineFactory<?> getFactory() {
        return this.factory;
    }

    public String toString() {
        return "OkHttp";
    }
}
