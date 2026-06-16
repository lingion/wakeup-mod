package com.zuoyebang.common;

import java.util.HashMap;
import o00o0oo.o0000O00;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'HYBRID_OPEN_CACHE_SWITCH' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class H5PluginPreference implements o0000O00.OooO00o {
    private static final /* synthetic */ H5PluginPreference[] $VALUES;
    public static final H5PluginPreference HYBRID_COMMON_USE_NEW_CACHE;
    public static final H5PluginPreference HYBRID_LIVE_USE_NEW_CACHE;
    public static final H5PluginPreference HYBRID_OPEN_CACHE_SWITCH;
    public static final H5PluginPreference HYBRID_RESOURCE_MODULE_INDEX;
    public static final H5PluginPreference HYBRID_STORE_MODULE_TIME;
    public static final H5PluginPreference HYBRID_USE_DEBUGGING_ENABLED;
    public static final H5PluginPreference KEY_USE_NEW_HYBRID_SWITCH;
    static String namespace;
    private Object defaultValue;

    static {
        Boolean bool = Boolean.TRUE;
        H5PluginPreference h5PluginPreference = new H5PluginPreference("HYBRID_OPEN_CACHE_SWITCH", 0, bool);
        HYBRID_OPEN_CACHE_SWITCH = h5PluginPreference;
        H5PluginPreference h5PluginPreference2 = new H5PluginPreference("HYBRID_COMMON_USE_NEW_CACHE", 1, bool);
        HYBRID_COMMON_USE_NEW_CACHE = h5PluginPreference2;
        H5PluginPreference h5PluginPreference3 = new H5PluginPreference("HYBRID_LIVE_USE_NEW_CACHE", 2, -1);
        HYBRID_LIVE_USE_NEW_CACHE = h5PluginPreference3;
        H5PluginPreference h5PluginPreference4 = new H5PluginPreference("HYBRID_RESOURCE_MODULE_INDEX", 3, new HashMap());
        HYBRID_RESOURCE_MODULE_INDEX = h5PluginPreference4;
        H5PluginPreference h5PluginPreference5 = new H5PluginPreference("HYBRID_STORE_MODULE_TIME", 4, Long.valueOf(System.currentTimeMillis()));
        HYBRID_STORE_MODULE_TIME = h5PluginPreference5;
        H5PluginPreference h5PluginPreference6 = new H5PluginPreference("HYBRID_USE_DEBUGGING_ENABLED", 5, 0);
        HYBRID_USE_DEBUGGING_ENABLED = h5PluginPreference6;
        H5PluginPreference h5PluginPreference7 = new H5PluginPreference("KEY_USE_NEW_HYBRID_SWITCH", 6, 0);
        KEY_USE_NEW_HYBRID_SWITCH = h5PluginPreference7;
        $VALUES = new H5PluginPreference[]{h5PluginPreference, h5PluginPreference2, h5PluginPreference3, h5PluginPreference4, h5PluginPreference5, h5PluginPreference6, h5PluginPreference7};
    }

    private H5PluginPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static H5PluginPreference valueOf(String str) {
        return (H5PluginPreference) Enum.valueOf(H5PluginPreference.class, str);
    }

    public static H5PluginPreference[] values() {
        return (H5PluginPreference[]) $VALUES.clone();
    }

    @Override // o00o0oo.o0000O00.OooO00o
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // o00o0oo.o0000O00.OooO00o
    public String getNameSpace() {
        String simpleName = namespace;
        if (simpleName == null) {
            simpleName = getDeclaringClass().getSimpleName();
        }
        namespace = simpleName;
        return "H5PluginPreference:" + namespace;
    }
}
