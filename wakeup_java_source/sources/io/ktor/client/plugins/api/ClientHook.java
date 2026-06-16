package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.utils.io.KtorDsl;

@KtorDsl
/* loaded from: classes6.dex */
public interface ClientHook<HookHandler> {
    void install(HttpClient httpClient, HookHandler hookhandler);
}
