package io.ktor.client.plugins;

/* loaded from: classes6.dex */
public final class HttpRetryShouldRetryContext {
    private final int retryCount;

    public HttpRetryShouldRetryContext(int i) {
        this.retryCount = i;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }
}
