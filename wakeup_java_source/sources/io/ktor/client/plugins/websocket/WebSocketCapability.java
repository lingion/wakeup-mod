package io.ktor.client.plugins.websocket;

import io.ktor.client.engine.HttpClientEngineCapability;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebSocketCapability implements HttpClientEngineCapability<o0OOO0o> {
    public static final WebSocketCapability INSTANCE = new WebSocketCapability();

    private WebSocketCapability() {
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof WebSocketCapability);
    }

    public int hashCode() {
        return -1146563391;
    }

    public String toString() {
        return "WebSocketCapability";
    }
}
