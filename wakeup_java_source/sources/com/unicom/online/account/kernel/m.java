package com.unicom.online.account.kernel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;

@SuppressLint({"ApplySharedPref"})
/* loaded from: classes3.dex */
public final class m {
    public static String a(Context context, String str) {
        try {
            return context.getSharedPreferences("cuAuthCacheName", 0).getString(str, "");
        } catch (Exception e) {
            aj.b(e.getMessage());
            return "";
        }
    }

    public static Long b(Context context, String str) {
        long j = 0;
        try {
            j = context.getSharedPreferences("cuAuthCacheName", 0).getLong(str, 0L);
        } catch (Exception e) {
            aj.b(e.getMessage());
        }
        return Long.valueOf(j);
    }

    public static void c(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("cuAuthCacheName", 0).edit();
        editorEdit.remove(str);
        editorEdit.commit();
    }

    public static void d(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("cuAuthCacheName", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (String str2 : sharedPreferences.getAll().keySet()) {
            if (str2.startsWith(str)) {
                editorEdit.remove(str2);
            }
        }
        editorEdit.commit();
    }

    public static void a(Context context, String str, Long l) {
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("cuAuthCacheName", 0).edit();
            editorEdit.putLong(str, l.longValue());
            editorEdit.commit();
        } catch (Exception e) {
            aj.b(e.getMessage());
        }
    }

    public static boolean a(Context context, String str, String str2) {
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("cuAuthCacheName", 0).edit();
            editorEdit.putString(str, str2);
            return editorEdit.commit();
        } catch (Exception e) {
            aj.b(e.getMessage());
            return false;
        }
    }
}
