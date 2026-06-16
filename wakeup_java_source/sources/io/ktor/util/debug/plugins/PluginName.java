package io.ktor.util.debug.plugins;

import kotlin.coroutines.OooO00o;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PluginName extends OooO00o {
    public static final Key Key = new Key(null);
    private final String pluginName;

    public static final class Key implements OooOOO.OooO0OO {
        public /* synthetic */ Key(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Key() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginName(String pluginName) {
        super(Key);
        o0OoOo0.OooO0oO(pluginName, "pluginName");
        this.pluginName = pluginName;
    }

    public static /* synthetic */ PluginName copy$default(PluginName pluginName, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pluginName.pluginName;
        }
        return pluginName.copy(str);
    }

    public final String component1() {
        return this.pluginName;
    }

    public final PluginName copy(String pluginName) {
        o0OoOo0.OooO0oO(pluginName, "pluginName");
        return new PluginName(pluginName);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PluginName) && o0OoOo0.OooO0O0(this.pluginName, ((PluginName) obj).pluginName);
    }

    public final String getPluginName() {
        return this.pluginName;
    }

    public int hashCode() {
        return this.pluginName.hashCode();
    }

    public String toString() {
        return "PluginName(" + this.pluginName + ')';
    }
}
