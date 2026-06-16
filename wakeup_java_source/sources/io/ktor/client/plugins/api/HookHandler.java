package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class HookHandler<T> {
    private final T handler;
    private final ClientHook<T> hook;

    public HookHandler(ClientHook<T> hook, T t) {
        o0OoOo0.OooO0oO(hook, "hook");
        this.hook = hook;
        this.handler = t;
    }

    public final void install(HttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        this.hook.install(client, this.handler);
    }
}
