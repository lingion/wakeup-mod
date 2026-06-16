package io.ktor.util.debug.plugins;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO00o;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PluginsTrace extends OooO00o {
    public static final Key Key = new Key(null);
    private final List<PluginTraceElement> eventOrder;

    public static final class Key implements OooOOO.OooO0OO {
        public /* synthetic */ Key(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Key() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PluginsTrace() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PluginsTrace copy$default(PluginsTrace pluginsTrace, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = pluginsTrace.eventOrder;
        }
        return pluginsTrace.copy(list);
    }

    public final List<PluginTraceElement> component1() {
        return this.eventOrder;
    }

    public final PluginsTrace copy(List<PluginTraceElement> eventOrder) {
        o0OoOo0.OooO0oO(eventOrder, "eventOrder");
        return new PluginsTrace(eventOrder);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PluginsTrace) && o0OoOo0.OooO0O0(this.eventOrder, ((PluginsTrace) obj).eventOrder);
    }

    public final List<PluginTraceElement> getEventOrder() {
        return this.eventOrder;
    }

    public int hashCode() {
        return this.eventOrder.hashCode();
    }

    public String toString() {
        return "PluginsTrace(" + o00Ooo.o0ooOOo(this.eventOrder, null, null, null, 0, null, null, 63, null) + ')';
    }

    public /* synthetic */ PluginsTrace(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? new ArrayList() : list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginsTrace(List<PluginTraceElement> eventOrder) {
        super(Key);
        o0OoOo0.OooO0oO(eventOrder, "eventOrder");
        this.eventOrder = eventOrder;
    }
}
