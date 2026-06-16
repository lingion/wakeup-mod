package com.bytedance.sdk.component.qo.ta.h;

import com.bytedance.sdk.component.qo.ta.h.h.a;
import com.bytedance.sdk.component.qo.ta.h.h.cg;
import com.bytedance.sdk.component.qo.ta.h.h.je;
import com.bytedance.sdk.component.qo.ta.h.h.ta;
import com.bytedance.sdk.component.qo.ta.h.h.u;
import com.bytedance.sdk.component.qo.ta.h.h.yv;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj {
    private static final Map<Class, h> h;

    static {
        HashMap map = new HashMap();
        h = map;
        je jeVar = new je();
        u uVar = new u();
        yv yvVar = new yv();
        com.bytedance.sdk.component.qo.ta.h.h.bj bjVar = new com.bytedance.sdk.component.qo.ta.h.h.bj();
        a aVar = new a();
        ta taVar = new ta();
        com.bytedance.sdk.component.qo.ta.h.h.h hVar = new com.bytedance.sdk.component.qo.ta.h.h.h();
        cg cgVar = new cg();
        map.put(Integer.class, jeVar);
        map.put(Integer.TYPE, jeVar);
        map.put(Short.class, uVar);
        map.put(Short.TYPE, uVar);
        map.put(Long.class, yvVar);
        map.put(Long.TYPE, yvVar);
        map.put(Byte.class, bjVar);
        map.put(Byte.TYPE, bjVar);
        map.put(Double.class, aVar);
        map.put(Double.TYPE, aVar);
        map.put(Float.class, taVar);
        map.put(Float.TYPE, taVar);
        map.put(Boolean.class, hVar);
        map.put(Boolean.TYPE, hVar);
        map.put(Character.class, cgVar);
        map.put(Character.TYPE, cgVar);
    }

    public static void h(Object obj, Field field, Object obj2) {
        Object objH;
        if (field == null || obj2 == null) {
            return;
        }
        Class<?> type = field.getType();
        try {
            objH = type.getConstructor(null).newInstance(obj2);
        } catch (Throwable unused) {
            objH = h(type, obj2);
        }
        try {
            field.setAccessible(true);
            field.set(obj, objH);
        } catch (Throwable unused2) {
        }
    }

    public static void h(Object obj, Map<String, Object> map, Field field, String str) throws SecurityException {
        Object obj2;
        if (field == null || (obj2 = map.get(str)) == null) {
            return;
        }
        field.setAccessible(true);
        try {
            field.set(obj, obj2);
        } catch (Throwable unused) {
            h(obj, field, obj2);
        }
    }

    public static Object h(Class cls, Object obj) {
        String strValueOf = String.valueOf(obj);
        if (String.class.equals(cls)) {
            return strValueOf;
        }
        h hVar = h.get(cls);
        return hVar == null ? obj : hVar.h(cls, strValueOf);
    }
}
