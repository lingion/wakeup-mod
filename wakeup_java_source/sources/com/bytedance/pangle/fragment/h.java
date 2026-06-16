package com.bytedance.pangle.fragment;

import androidx.collection.SimpleArrayMap;
import androidx.fragment.app.Fragment;
import com.bytedance.sdk.openadsdk.api.je;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
class h {
    public static void h(Class cls) {
        try {
            if (Fragment.class.getName().contains("support")) {
                ((SimpleArrayMap) h(Fragment.class, "sClassMap").get(null)).put(cls.getName(), cls);
                return;
            }
            Field fieldH = h(Fragment.class, "sClassMap");
            if (fieldH != null) {
                ((SimpleArrayMap) fieldH.get(null)).put(cls.getName(), cls);
                return;
            }
            Class clsH = h("androidx.fragment.app.FragmentFactory");
            if (clsH == null) {
                return;
            }
            Field fieldH2 = h(clsH, "sClassMap");
            if (fieldH2 != null) {
                ((SimpleArrayMap) fieldH2.get(null)).put(cls.getName(), cls);
                return;
            }
            Field fieldH3 = h(clsH, "sClassCacheMap");
            if (fieldH3 != null) {
                SimpleArrayMap simpleArrayMap = (SimpleArrayMap) fieldH3.get(null);
                SimpleArrayMap simpleArrayMap2 = new SimpleArrayMap();
                simpleArrayMap2.put(cls.getName(), cls);
                simpleArrayMap.put(cls.getClassLoader(), simpleArrayMap2);
            }
        } catch (Exception e) {
            je.h(e);
        }
    }

    private static Field h(Class cls, String str) throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            return declaredField;
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    private static Class h(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
