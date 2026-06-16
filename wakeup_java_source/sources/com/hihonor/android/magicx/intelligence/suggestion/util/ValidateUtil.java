package com.hihonor.android.magicx.intelligence.suggestion.util;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;

/* loaded from: classes3.dex */
public class ValidateUtil {
    private static final String TAG = "ValidateUtil";

    public static <T> boolean a(T t) {
        try {
            for (Field field : t.getClass().getDeclaredFields()) {
                if ("class java.lang.String".equals(field.getGenericType().toString())) {
                    String name = field.getName();
                    String str = (String) t.getClass().getMethod("get" + b(name), null).invoke(t, null);
                    if (!name.contains("feedbackExtra") && !a(str, 64)) {
                        Logger.a(TAG, "field oversize");
                        return false;
                    }
                    if (name.contains("feedbackExtra") && !a(str, 2048)) {
                        Logger.a(TAG, "feedbackExtra oversize");
                        return false;
                    }
                    if ("actionType".equals(name) && !a(str)) {
                        Logger.a(TAG, "actionType invalid");
                        return false;
                    }
                }
            }
            return true;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return true;
        }
    }

    public static String b(String str) {
        return str.replaceFirst(str.substring(0, 1), str.substring(0, 1).toUpperCase(Locale.ROOT));
    }

    public static boolean a(String str, int i) {
        return TextUtils.isEmpty(str) || str.length() <= i;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "1".equals(str) || "2".equals(str) || "VIEW".equals(str) || "EDIT".equals(str);
    }
}
