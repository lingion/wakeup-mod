package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.reflect.TypeInfo;

/* loaded from: classes6.dex */
public final class HttpClientPluginKt {
    private static final AttributeKey<Attributes> PLUGIN_INSTALLED_LIST;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(Attributes.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(Attributes.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        PLUGIN_INSTALLED_LIST = new AttributeKey<>("ApplicationPluginRegistry", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public static final AttributeKey<Attributes> getPLUGIN_INSTALLED_LIST() {
        return PLUGIN_INSTALLED_LIST;
    }

    public static final <B, F> F plugin(HttpClient httpClient, HttpClientPlugin<? extends B, F> plugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClient, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
        F f = (F) pluginOrNull(httpClient, plugin);
        if (f != null) {
            return f;
        }
        throw new IllegalStateException("Plugin " + plugin + " is not installed. Consider using `install(" + plugin.getKey() + ")` in client config first.");
    }

    public static final <B, F> F pluginOrNull(HttpClient httpClient, HttpClientPlugin<? extends B, F> plugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClient, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
        Attributes attributes = (Attributes) httpClient.getAttributes().getOrNull(PLUGIN_INSTALLED_LIST);
        if (attributes != null) {
            return (F) attributes.getOrNull(plugin.getKey());
        }
        return null;
    }
}
