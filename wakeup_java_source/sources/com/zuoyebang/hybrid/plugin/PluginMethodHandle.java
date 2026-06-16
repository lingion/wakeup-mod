package com.zuoyebang.hybrid.plugin;

import com.zybang.annotation.PluginAction;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public class PluginMethodHandle {
    private final Method method;
    private final String name;
    private final PluginAction pluginAction;

    public PluginMethodHandle(Method method, String str, PluginAction pluginAction) {
        this.method = method;
        this.name = str;
        this.pluginAction = pluginAction;
    }

    public Method getMethod() {
        return this.method;
    }

    public String getName() {
        return this.name;
    }

    public PluginAction getPluginAction() {
        return this.pluginAction;
    }
}
