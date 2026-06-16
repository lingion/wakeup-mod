package com.alibaba.android.arouter.utils;

import java.util.Map;

/* loaded from: classes.dex */
public class MapUtils {
    public static boolean isEmpty(Map<?, ?> map) {
        return map == null || map.isEmpty();
    }

    public static boolean isNotEmpty(Map<?, ?> map) {
        return !isEmpty(map);
    }
}
