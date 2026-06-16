package com.bytedance.sdk.component.qo.je;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends bj {
    private h() {
    }

    public static h h() {
        if (bj.h != null) {
            return bj.h;
        }
        synchronized (h.class) {
            try {
                if (bj.h != null) {
                    return bj.h;
                }
                h hVar = new h();
                bj.h = hVar;
                return hVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public com.bytedance.sdk.component.qo.h.h.h h(com.bytedance.sdk.component.qo.h.h.h hVar) {
        try {
            Class<?> cls = hVar.getClass();
            return (cls.isAnnotationPresent(com.bytedance.sdk.component.qo.bj.bj.class) && !"SINGLETON".equals(((com.bytedance.sdk.component.qo.bj.bj) cls.getAnnotation(com.bytedance.sdk.component.qo.bj.bj.class)).h())) ? (com.bytedance.sdk.component.qo.h.h.h) cls.newInstance() : hVar;
        } catch (Throwable unused) {
            return hVar;
        }
    }

    public void h(Object obj, Map<String, Object> map) throws SecurityException {
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls.isAnnotationPresent(com.bytedance.sdk.component.qo.bj.bj.class)) {
            h(obj, map, cls);
        }
    }

    private static void h(Object obj, Map<String, Object> map, Class<?> cls) throws SecurityException {
        com.bytedance.sdk.component.qo.bj.h hVar;
        for (Field field : h(cls)) {
            if (field != null && field.isAnnotationPresent(com.bytedance.sdk.component.qo.bj.h.class) && (hVar = (com.bytedance.sdk.component.qo.bj.h) field.getAnnotation(com.bytedance.sdk.component.qo.bj.h.class)) != null) {
                field.setAccessible(true);
                String strH = hVar.h();
                if (TextUtils.isEmpty(strH)) {
                    strH = com.bytedance.sdk.component.qo.u.h.h(field.getName(), true);
                }
                if (!TextUtils.isEmpty(strH)) {
                    com.bytedance.sdk.component.qo.ta.h.bj.h(obj, map, field, strH);
                }
            }
        }
    }

    public static Field[] h(Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        while (cls != null && cls != Object.class) {
            arrayList.addAll(new ArrayList(Arrays.asList(cls.getDeclaredFields())));
            cls = cls.getSuperclass();
        }
        return (Field[]) arrayList.toArray(new Field[arrayList.size()]);
    }
}
