package com.zuoyebang.hybrid.plugin.store;

import com.zuoyebang.hybrid.plugin.Plugin;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class PluginStore extends EmptyPluginStore {
    private final Map<String, Plugin> mMap = new LinkedHashMap();

    public final void clear() {
        this.mMap.clear();
    }

    @Override // com.zuoyebang.hybrid.plugin.store.EmptyPluginStore, com.zuoyebang.hybrid.plugin.store.IPluginStore
    public Plugin get(Class<? extends Plugin> clazz) {
        o0OoOo0.OooO0oO(clazz, "clazz");
        Map<String, Plugin> map = this.mMap;
        String name = clazz.getName();
        o0OoOo0.OooO0o(name, "clazz.name");
        Plugin pluginCreate = map.get(name);
        if (pluginCreate == null) {
            pluginCreate = getMFactory().create(clazz);
            pluginCreate.load();
            map.put(name, pluginCreate);
        }
        return pluginCreate;
    }

    public final Set<String> keys() {
        return this.mMap.keySet();
    }

    public final void put(String key, Plugin plugin) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(plugin, "plugin");
        this.mMap.put(key, plugin);
    }
}
