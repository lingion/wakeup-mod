package io.ktor.client.plugins.api;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class CreatePluginUtilsKt {
    public static final <PluginConfigT> ClientPlugin<PluginConfigT> createClientPlugin(String name, Function0<? extends PluginConfigT> createConfiguration, Function1<? super ClientPluginBuilder<PluginConfigT>, o0OOO0o> body) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(createConfiguration, "createConfiguration");
        o0OoOo0.OooO0oO(body, "body");
        return new ClientPluginImpl(name, createConfiguration, body);
    }

    public static final ClientPlugin<o0OOO0o> createClientPlugin(String name, Function1<? super ClientPluginBuilder<o0OOO0o>, o0OOO0o> body) {
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(body, "body");
        return createClientPlugin(name, new Function0() { // from class: io.ktor.client.plugins.api.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OOO0o.f13233OooO00o;
            }
        }, body);
    }
}
