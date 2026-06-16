package com.bytedance.sdk.component.yv.cg.h;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.component.a.wl;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
class cg {
    private static SoftReference<ConcurrentHashMap<String, Map<String, Object>>> h;

    private static String a(String str) {
        return TextUtils.isEmpty(str) ? "sphelper_ttopenadsdk" : str;
    }

    private static void bj(String str, String str2, Object obj) {
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = h;
        if (softReference == null || softReference.get() == null) {
            h = new SoftReference<>(new ConcurrentHashMap());
        }
        String strA = a(str);
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap = h.get();
        if (concurrentHashMap.get(strA) == null) {
            concurrentHashMap.put(strA, new HashMap());
        }
        concurrentHashMap.get(strA).put(str2, obj);
    }

    private static SharedPreferences cg(String str) {
        return ((wl) com.bytedance.sdk.openadsdk.ats.cg.h("kv_store_factory")).get(a(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    static synchronized <T> void h(String str, String str2, T t) {
        try {
            SharedPreferences sharedPreferencesCg = cg(str);
            if (sharedPreferencesCg == null) {
                return;
            }
            if (t.equals(cg(str, str2))) {
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesCg.edit();
            if (t instanceof Boolean) {
                editorEdit.putBoolean(str2, ((Boolean) t).booleanValue());
            }
            if (t instanceof String) {
                editorEdit.putString(str2, (String) t);
            }
            if (t instanceof Integer) {
                editorEdit.putInt(str2, ((Integer) t).intValue());
            }
            if (t instanceof Long) {
                editorEdit.putLong(str2, ((Long) t).longValue());
            }
            if (t instanceof Float) {
                editorEdit.putFloat(str2, ((Float) t).floatValue());
            }
            editorEdit.apply();
            bj(str, str2, t);
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void ta(String str) {
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = h;
        if (softReference == null || softReference.get() == null || (map = h.get().get(a(str))) == null) {
            return;
        }
        map.clear();
    }

    private static Object cg(String str, String str2) {
        ConcurrentHashMap<String, Map<String, Object>> concurrentHashMap;
        Map<String, Object> map;
        SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = h;
        if (softReference == null || (concurrentHashMap = softReference.get()) == null || (map = concurrentHashMap.get(a(str))) == null) {
            return null;
        }
        return map.get(str2);
    }

    private static String cg(String str, String str2, String str3) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg == null ? str3 : sharedPreferencesCg.getString(str2, str3);
    }

    private static Object bj(String str, String str2, String str3) {
        String strA = a(str);
        if (!h(strA, str2)) {
            return null;
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_STRING)) {
            return cg(strA, str2, null);
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_BOOLEAN)) {
            return Boolean.valueOf(h(strA, str2, false));
        }
        if (str3.equalsIgnoreCase("int")) {
            return Integer.valueOf(h(strA, str2, 0));
        }
        if (str3.equalsIgnoreCase("long")) {
            return Long.valueOf(h(strA, str2, 0L));
        }
        if (str3.equalsIgnoreCase(TypedValues.Custom.S_FLOAT)) {
            return Float.valueOf(h(strA, str2, 0.0f));
        }
        if (str3.equalsIgnoreCase("string_set")) {
            return cg(strA, str2, null);
        }
        return null;
    }

    static String h(String str, String str2, String str3) {
        Object objCg = cg(str, str2);
        if (objCg != null) {
            return String.valueOf(objCg);
        }
        Object objBj = bj(str, str2, str3);
        bj(str, str2, objBj);
        return String.valueOf(objBj);
    }

    static void bj(String str, String str2) {
        Map<String, Object> map;
        try {
            SharedPreferences sharedPreferencesCg = cg(str);
            if (sharedPreferencesCg == null) {
                return;
            }
            SharedPreferences.Editor editorEdit = sharedPreferencesCg.edit();
            editorEdit.remove(str2);
            editorEdit.apply();
            SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference = h;
            if (softReference == null || softReference.get() == null) {
                return;
            }
            String strA = a(str);
            if (!TextUtils.isEmpty(strA) && (map = h.get().get(strA)) != null && map.size() != 0) {
                map.remove(str2);
                SoftReference<ConcurrentHashMap<String, Map<String, Object>>> softReference2 = h;
                if (softReference2 == null || softReference2.get() == null) {
                    return;
                }
                h.get().put(strA, map);
            }
        } catch (Throwable unused) {
        }
    }

    private static int h(String str, String str2, int i) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg == null ? i : sharedPreferencesCg.getInt(str2, i);
    }

    private static float h(String str, String str2, float f) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg == null ? f : sharedPreferencesCg.getFloat(str2, f);
    }

    private static boolean h(String str, String str2, boolean z) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg == null ? z : sharedPreferencesCg.getBoolean(str2, z);
    }

    private static long h(String str, String str2, long j) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg == null ? j : sharedPreferencesCg.getLong(str2, j);
    }

    static boolean h(String str, String str2) {
        SharedPreferences sharedPreferencesCg = cg(str);
        return sharedPreferencesCg != null && sharedPreferencesCg.contains(str2);
    }

    static void h(String str) {
        SharedPreferences.Editor editorEdit = cg(str).edit();
        editorEdit.clear();
        editorEdit.apply();
        ta(str);
    }

    static Map<String, ?> bj(String str) {
        return cg(str).getAll();
    }
}
