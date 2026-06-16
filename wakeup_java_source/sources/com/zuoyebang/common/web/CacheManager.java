package com.zuoyebang.common.web;

import com.zuoyebang.common.web.util.ClassUtils;
import java.io.File;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CacheManager {
    @Deprecated
    public static boolean cacheDisabled(boolean z) {
        Object objInvoke = ClassUtils.invoke("android.webkit.CacheManager", "cacheDisabled");
        if (objInvoke == null) {
            return false;
        }
        return ((Boolean) objInvoke).booleanValue();
    }

    public static InputStream getCacheFile(String str, boolean z, boolean z2) {
        return null;
    }

    @Deprecated
    public static File getCacheFileBaseDir(boolean z) {
        return (File) ClassUtils.invoke("android.webkit.CacheManager", "getCacheFileBaseDir");
    }

    public static Object getCacheFile(String str, Map<String, String> map, boolean z) {
        try {
            return ClassUtils.invoke(Class.forName("android.webkit.CacheManager"), "getCacheFile", (Class<?>[]) new Class[]{String.class, Map.class}, str, map);
        } catch (Exception unused) {
            return null;
        }
    }
}
