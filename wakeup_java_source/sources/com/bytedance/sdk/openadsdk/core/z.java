package com.bytedance.sdk.openadsdk.core;

import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class z {
    private static final SparseArray<HashMap> h = new SparseArray<>();

    public static <T> T bj(String str, Class<T> cls) {
        HashMap map;
        if (cls == null || str == null || (map = h.get(cls.hashCode())) == null) {
            return null;
        }
        return (T) map.remove(str);
    }

    public static <T> void h(String str, T t, Class cls) {
        if (t == null) {
            return;
        }
        int iHashCode = cls.hashCode();
        SparseArray<HashMap> sparseArray = h;
        HashMap map = sparseArray.get(iHashCode);
        if (map == null) {
            map = new HashMap();
            sparseArray.put(iHashCode, map);
        }
        map.put(str, t);
    }

    public static <T> void h(String str) {
        int size = h.size();
        for (int i = 0; i < size; i++) {
            SparseArray<HashMap> sparseArray = h;
            HashMap map = sparseArray.get(sparseArray.keyAt(i));
            if (map != null) {
                map.remove(str);
            }
        }
    }

    public static <T> T h(String str, Class<T> cls) {
        HashMap map;
        if (cls == null || str == null || (map = h.get(cls.hashCode())) == null) {
            return null;
        }
        return (T) map.get(str);
    }
}
