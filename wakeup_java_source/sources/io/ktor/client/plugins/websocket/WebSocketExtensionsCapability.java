package io.ktor.client.plugins.websocket;

import io.ktor.client.engine.HttpClientEngineCapability;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class WebSocketExtensionsCapability implements HttpClientEngineCapability<o0OOO0o> {
    public static final WebSocketExtensionsCapability INSTANCE = new WebSocketExtensionsCapability();

    private WebSocketExtensionsCapability() {
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof WebSocketExtensionsCapability);
    }

    public int hashCode() {
        return 806573237;
    }

    public String toString() {
        return "WebSocketExtensionsCapability";
    }
}
