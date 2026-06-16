package io.ktor.client.engine.okhttp;

import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.engine.HttpClientEngineFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class OkHttp implements HttpClientEngineFactory<OkHttpConfig> {
    public static final OkHttp INSTANCE = new OkHttp();

    private OkHttp() {
    }

    @Override // io.ktor.client.engine.HttpClientEngineFactory
    public HttpClientEngine create(Function1<? super OkHttpConfig, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        OkHttpConfig okHttpConfig = new OkHttpConfig();
        block.invoke(okHttpConfig);
        return new OkHttpEngine(okHttpConfig);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof OkHttp);
    }

    public int hashCode() {
        return -1133440277;
    }

    public String toString() {
        return "OkHttp";
    }
}
