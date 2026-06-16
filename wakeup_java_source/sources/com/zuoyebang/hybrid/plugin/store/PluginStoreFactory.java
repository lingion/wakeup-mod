package com.zuoyebang.hybrid.plugin.store;

/* loaded from: classes5.dex */
public final class PluginStoreFactory {
    public static final PluginStoreFactory INSTANCE = new PluginStoreFactory();
    private static final PluginStore globalPluginStore = new PluginStore();
    private static final EmptyPluginStore defaultPluginStore = new EmptyPluginStore();

    private PluginStoreFactory() {
    }

    private static /* synthetic */ void getDefaultPluginStore$annotations() {
    }

    private static /* synthetic */ void getGlobalPluginStore$annotations() {
    }

    public final IPluginStore create(int i) {
        return i != -1 ? i != 1 ? new PluginStore() : globalPluginStore : defaultPluginStore;
    }
}
