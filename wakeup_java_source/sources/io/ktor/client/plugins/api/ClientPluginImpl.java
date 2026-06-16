package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.KVariance;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Oo0;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
final class ClientPluginImpl<PluginConfigT> implements ClientPlugin<PluginConfigT> {
    private final Function1<ClientPluginBuilder<PluginConfigT>, o0OOO0o> body;
    private final Function0<PluginConfigT> createConfiguration;
    private final AttributeKey<ClientPluginInstance<PluginConfigT>> key;

    /* JADX WARN: Multi-variable type inference failed */
    public ClientPluginImpl(String name, Function0<? extends PluginConfigT> createConfiguration, Function1<? super ClientPluginBuilder<PluginConfigT>, o0OOO0o> body) {
        o00O0O o00o0oOooOOOo;
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(createConfiguration, "createConfiguration");
        o0OoOo0.OooO0oO(body, "body");
        this.createConfiguration = createConfiguration;
        this.body = body;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(ClientPluginInstance.class);
        try {
            o00Ooo.OooO00o oooO00o = o00Ooo.f13247OooO0OO;
            o00Oo0 o00oo0OooOo00 = o00oO0o.OooOo00(o00oO0o.OooO0O0(ClientPluginImpl.class), "PluginConfigT", KVariance.INVARIANT, false);
            o00oO0o.OooOOO(o00oo0OooOo00, o00oO0o.OooOOOO(Object.class));
            o00o0oOooOOOo = o00oO0o.OooOOOo(ClientPluginInstance.class, oooO00o.OooO0O0(o00oO0o.OooOOoo(o00oo0OooOo00)));
        } catch (Throwable unused) {
            o00o0oOooOOOo = null;
        }
        this.key = new AttributeKey<>(name, new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOo));
    }

    @Override // io.ktor.client.plugins.HttpClientPlugin
    public AttributeKey<ClientPluginInstance<PluginConfigT>> getKey() {
        return this.key;
    }

    @Override // io.ktor.client.plugins.HttpClientPlugin
    public void install(ClientPluginInstance<PluginConfigT> plugin, HttpClient scope) {
        o0OoOo0.OooO0oO(plugin, "plugin");
        o0OoOo0.OooO0oO(scope, "scope");
        plugin.install(scope);
    }

    @Override // io.ktor.client.plugins.HttpClientPlugin
    public ClientPluginInstance<PluginConfigT> prepare(Function1<? super PluginConfigT, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        PluginConfigT pluginconfigtInvoke = this.createConfiguration.invoke();
        block.invoke(pluginconfigtInvoke);
        return new ClientPluginInstance<>(getKey(), pluginconfigtInvoke, this.body);
    }
}
