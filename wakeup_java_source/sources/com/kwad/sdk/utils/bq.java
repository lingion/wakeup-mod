package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class bq {
    private static <T> T a(String str, T t, com.kwad.sdk.g.b<String, T> bVar) {
        String strHH = hH(str);
        if (strHH == null) {
            return t;
        }
        try {
            return bVar.apply(strHH);
        } catch (Throwable unused) {
            return t;
        }
    }

    @SuppressLint({"PrivateApi"})
    private static Object b(String str, Class[] clsArr, Object... objArr) {
        try {
            return z.a("android.os.SystemProperties", str, clsArr, objArr);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            return null;
        }
    }

    public static String get(String str) {
        Object objB = b("get", new Class[]{String.class}, str);
        return objB instanceof String ? (String) objB : hH(str);
    }

    public static boolean getBoolean(String str, boolean z) {
        Object objB = b("getBoolean", new Class[]{String.class, Boolean.TYPE}, str, Boolean.valueOf(z));
        return objB instanceof Boolean ? ((Boolean) objB).booleanValue() : ((Boolean) a(str, Boolean.valueOf(z), new com.kwad.sdk.g.b<String, Boolean>() { // from class: com.kwad.sdk.utils.bq.4
            private static Boolean hL(String str2) {
                return Boolean.valueOf(Boolean.parseBoolean(str2));
            }

            @Override // com.kwad.sdk.g.b
            public final /* synthetic */ Boolean apply(String str2) {
                return hL(str2);
            }
        })).booleanValue();
    }

    public static int getInt(String str, int i) {
        Object objB = b("getInt", new Class[]{String.class, Integer.TYPE}, str, Integer.valueOf(i));
        return objB instanceof Integer ? ((Integer) objB).intValue() : ((Integer) a(str, Integer.valueOf(i), new com.kwad.sdk.g.b<String, Integer>() { // from class: com.kwad.sdk.utils.bq.2
            private static Integer hJ(String str2) {
                return Integer.valueOf(Integer.parseInt(str2));
            }

            @Override // com.kwad.sdk.g.b
            public final /* synthetic */ Integer apply(String str2) {
                return hJ(str2);
            }
        })).intValue();
    }

    public static long getLong(String str, long j) {
        Object objB = b("getLong", new Class[]{String.class, Long.TYPE}, str, Long.valueOf(j));
        return objB instanceof Long ? ((Long) objB).longValue() : ((Long) a(str, Long.valueOf(j), new com.kwad.sdk.g.b<String, Long>() { // from class: com.kwad.sdk.utils.bq.3
            private static Long hK(String str2) {
                return Long.valueOf(Long.parseLong(str2));
            }

            @Override // com.kwad.sdk.g.b
            public final /* synthetic */ Long apply(String str2) {
                return hK(str2);
            }
        })).longValue();
    }

    private static String hH(String str) {
        try {
            return com.kwad.sdk.crash.utils.h.c(Runtime.getRuntime().exec("getprop " + str).getInputStream());
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return null;
        }
    }

    public static String get(String str, String str2) {
        Object objB = b("get", new Class[]{String.class, String.class}, str, str2);
        if (objB instanceof String) {
            return (String) objB;
        }
        return (String) a(str, str2, new com.kwad.sdk.g.b<String, String>() { // from class: com.kwad.sdk.utils.bq.1
            private static String hI(String str3) {
                return str3;
            }

            @Override // com.kwad.sdk.g.b
            public final /* synthetic */ String apply(String str3) {
                return hI(str3);
            }
        });
    }
}
