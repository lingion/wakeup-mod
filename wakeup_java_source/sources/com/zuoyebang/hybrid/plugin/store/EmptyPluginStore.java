package com.zuoyebang.hybrid.plugin.store;

import com.zuoyebang.hybrid.plugin.Plugin;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class EmptyPluginStore implements IPluginStore {
    private final IPluginFactory mFactory;

    public EmptyPluginStore(IPluginFactory mFactory) {
        o0OoOo0.OooO0oO(mFactory, "mFactory");
        this.mFactory = mFactory;
    }

    @Override // com.zuoyebang.hybrid.plugin.store.IPluginStore
    public Plugin get(Class<? extends Plugin> clazz) {
        o0OoOo0.OooO0oO(clazz, "clazz");
        Plugin pluginCreate = this.mFactory.create(clazz);
        pluginCreate.load();
        return pluginCreate;
    }

    protected final IPluginFactory getMFactory() {
        return this.mFactory;
    }

    public EmptyPluginStore() {
        this(new PluginFactory());
    }
}
