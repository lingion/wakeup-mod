package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.util.AttributeKey;
import io.ktor.utils.io.InternalAPI;
import java.io.Closeable;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ClientPluginInstance<PluginConfig> implements Closeable {
    private final Function1<ClientPluginBuilder<PluginConfig>, o0OOO0o> body;
    private final PluginConfig config;
    private final AttributeKey<ClientPluginInstance<PluginConfig>> key;
    private Function0<o0OOO0o> onClose;

    /* JADX WARN: Multi-variable type inference failed */
    public ClientPluginInstance(AttributeKey<ClientPluginInstance<PluginConfig>> key, PluginConfig config, Function1<? super ClientPluginBuilder<PluginConfig>, o0OOO0o> body) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(config, "config");
        o0OoOo0.OooO0oO(body, "body");
        this.key = key;
        this.config = config;
        this.body = body;
        this.onClose = new Function0() { // from class: io.ktor.client.plugins.api.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OOO0o.f13233OooO00o;
            }
        };
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.onClose.invoke();
    }

    @InternalAPI
    public final void install(HttpClient scope) {
        o0OoOo0.OooO0oO(scope, "scope");
        ClientPluginBuilder<PluginConfig> clientPluginBuilder = new ClientPluginBuilder<>(this.key, scope, this.config);
        this.body.invoke(clientPluginBuilder);
        this.onClose = clientPluginBuilder.getOnClose$ktor_client_core();
        Iterator<T> it2 = clientPluginBuilder.getHooks$ktor_client_core().iterator();
        while (it2.hasNext()) {
            ((HookHandler) it2.next()).install(scope);
        }
    }
}
