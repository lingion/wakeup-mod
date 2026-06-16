package com.zuoyebang.hybrid.plugin.store;

import com.zuoyebang.hybrid.plugin.Plugin;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class PluginFactory implements IPluginFactory {
    @Override // com.zuoyebang.hybrid.plugin.store.IPluginFactory
    public Plugin create(Class<? extends Plugin> clazz) throws IllegalAccessException, InstantiationException {
        o0OoOo0.OooO0oO(clazz, "clazz");
        Plugin pluginNewInstance = clazz.newInstance();
        o0OoOo0.OooO0o(pluginNewInstance, "clazz.newInstance()");
        return pluginNewInstance;
    }
}
