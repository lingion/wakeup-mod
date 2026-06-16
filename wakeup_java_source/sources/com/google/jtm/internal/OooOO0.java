package com.google.jtm.internal;

import java.lang.reflect.Type;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f5188OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Map f5189OooO0O0;

    static {
        HashMap map = new HashMap(16);
        HashMap map2 = new HashMap(16);
        OooO00o(map, map2, Boolean.TYPE, Boolean.class);
        OooO00o(map, map2, Byte.TYPE, Byte.class);
        OooO00o(map, map2, Character.TYPE, Character.class);
        OooO00o(map, map2, Double.TYPE, Double.class);
        OooO00o(map, map2, Float.TYPE, Float.class);
        OooO00o(map, map2, Integer.TYPE, Integer.class);
        OooO00o(map, map2, Long.TYPE, Long.class);
        OooO00o(map, map2, Short.TYPE, Short.class);
        OooO00o(map, map2, Void.TYPE, Void.class);
        f5188OooO00o = Collections.unmodifiableMap(map);
        f5189OooO0O0 = Collections.unmodifiableMap(map2);
    }

    private static void OooO00o(Map map, Map map2, Class cls, Class cls2) {
        map.put(cls, cls2);
        map2.put(cls2, cls);
    }

    public static boolean OooO0O0(Type type) {
        return f5188OooO00o.containsKey(type);
    }

    public static Class OooO0OO(Class cls) {
        Class cls2 = (Class) f5188OooO00o.get(OooO00o.OooO0O0(cls));
        return cls2 == null ? cls : cls2;
    }
}
