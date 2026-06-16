package io.ktor.client.plugins.sse;

import io.ktor.client.engine.HttpClientEngineCapability;

/* loaded from: classes6.dex */
public final class SSECapability implements HttpClientEngineCapability<kotlin.o0OOO0o> {
    public static final SSECapability INSTANCE = new SSECapability();

    private SSECapability() {
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof SSECapability);
    }

    public int hashCode() {
        return -177755299;
    }

    public String toString() {
        return "SSECapability";
    }
}
