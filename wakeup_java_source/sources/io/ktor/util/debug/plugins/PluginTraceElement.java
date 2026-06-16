package io.ktor.util.debug.plugins;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class PluginTraceElement {
    private final PluginEvent event;
    private final String handler;
    private final String pluginName;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PluginEvent {
        private static final /* synthetic */ OooO00o $ENTRIES;
        private static final /* synthetic */ PluginEvent[] $VALUES;
        public static final PluginEvent STARTED = new PluginEvent("STARTED", 0);
        public static final PluginEvent FINISHED = new PluginEvent("FINISHED", 1);

        private static final /* synthetic */ PluginEvent[] $values() {
            return new PluginEvent[]{STARTED, FINISHED};
        }

        static {
            PluginEvent[] pluginEventArr$values = $values();
            $VALUES = pluginEventArr$values;
            $ENTRIES = OooO0O0.OooO00o(pluginEventArr$values);
        }

        private PluginEvent(String str, int i) {
        }

        public static OooO00o getEntries() {
            return $ENTRIES;
        }

        public static PluginEvent valueOf(String str) {
            return (PluginEvent) Enum.valueOf(PluginEvent.class, str);
        }

        public static PluginEvent[] values() {
            return (PluginEvent[]) $VALUES.clone();
        }
    }

    public PluginTraceElement(String pluginName, String handler, PluginEvent event) {
        o0OoOo0.OooO0oO(pluginName, "pluginName");
        o0OoOo0.OooO0oO(handler, "handler");
        o0OoOo0.OooO0oO(event, "event");
        this.pluginName = pluginName;
        this.handler = handler;
        this.event = event;
    }

    public static /* synthetic */ PluginTraceElement copy$default(PluginTraceElement pluginTraceElement, String str, String str2, PluginEvent pluginEvent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pluginTraceElement.pluginName;
        }
        if ((i & 2) != 0) {
            str2 = pluginTraceElement.handler;
        }
        if ((i & 4) != 0) {
            pluginEvent = pluginTraceElement.event;
        }
        return pluginTraceElement.copy(str, str2, pluginEvent);
    }

    public final String component1() {
        return this.pluginName;
    }

    public final String component2() {
        return this.handler;
    }

    public final PluginEvent component3() {
        return this.event;
    }

    public final PluginTraceElement copy(String pluginName, String handler, PluginEvent event) {
        o0OoOo0.OooO0oO(pluginName, "pluginName");
        o0OoOo0.OooO0oO(handler, "handler");
        o0OoOo0.OooO0oO(event, "event");
        return new PluginTraceElement(pluginName, handler, event);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PluginTraceElement)) {
            return false;
        }
        PluginTraceElement pluginTraceElement = (PluginTraceElement) obj;
        return o0OoOo0.OooO0O0(this.pluginName, pluginTraceElement.pluginName) && o0OoOo0.OooO0O0(this.handler, pluginTraceElement.handler) && this.event == pluginTraceElement.event;
    }

    public final PluginEvent getEvent() {
        return this.event;
    }

    public final String getHandler() {
        return this.handler;
    }

    public final String getPluginName() {
        return this.pluginName;
    }

    public int hashCode() {
        return (((this.pluginName.hashCode() * 31) + this.handler.hashCode()) * 31) + this.event.hashCode();
    }

    public String toString() {
        return "PluginTraceElement(pluginName=" + this.pluginName + ", handler=" + this.handler + ", event=" + this.event + ')';
    }
}
