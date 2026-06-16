package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.KtorDsl;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@KtorDsl
/* loaded from: classes6.dex */
public final class ClientPluginBuilder<PluginConfig> {
    private final HttpClient client;
    private final List<HookHandler<?>> hooks;
    private final AttributeKey<ClientPluginInstance<PluginConfig>> key;
    private Function0<o0OOO0o> onClose;
    private final PluginConfig pluginConfig;

    public ClientPluginBuilder(AttributeKey<ClientPluginInstance<PluginConfig>> key, HttpClient client, PluginConfig pluginConfig) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(pluginConfig, "pluginConfig");
        this.key = key;
        this.client = client;
        this.pluginConfig = pluginConfig;
        this.hooks = new ArrayList();
        this.onClose = new Function0() { // from class: io.ktor.client.plugins.api.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OOO0o.f13233OooO00o;
            }
        };
    }

    public final HttpClient getClient() {
        return this.client;
    }

    public final List<HookHandler<?>> getHooks$ktor_client_core() {
        return this.hooks;
    }

    public final AttributeKey<ClientPluginInstance<PluginConfig>> getKey$ktor_client_core() {
        return this.key;
    }

    public final Function0<o0OOO0o> getOnClose$ktor_client_core() {
        return this.onClose;
    }

    public final PluginConfig getPluginConfig() {
        return this.pluginConfig;
    }

    public final <HookHandler> void on(ClientHook<HookHandler> hook, HookHandler hookhandler) {
        o0OoOo0.OooO0oO(hook, "hook");
        this.hooks.add(new HookHandler<>(hook, hookhandler));
    }

    public final void onClose(Function0<o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        this.onClose = block;
    }

    public final void onRequest(Function4<? super OnRequestContext, ? super HttpRequestBuilder, Object, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        on(RequestHook.INSTANCE, block);
    }

    public final void onResponse(Function3<? super OnResponseContext, ? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        on(ResponseHook.INSTANCE, block);
    }

    public final void setOnClose$ktor_client_core(Function0<o0OOO0o> function0) {
        o0OoOo0.OooO0oO(function0, "<set-?>");
        this.onClose = function0;
    }

    public final void transformRequestBody(Function5<? super TransformRequestBodyContext, ? super HttpRequestBuilder, Object, ? super TypeInfo, ? super OooO<? super OutgoingContent>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        on(TransformRequestBodyHook.INSTANCE, block);
    }

    public final void transformResponseBody(Function5<? super TransformResponseBodyContext, ? super HttpResponse, ? super ByteReadChannel, ? super TypeInfo, ? super OooO<Object>, ? extends Object> block) {
        o0OoOo0.OooO0oO(block, "block");
        on(TransformResponseBodyHook.INSTANCE, block);
    }
}
