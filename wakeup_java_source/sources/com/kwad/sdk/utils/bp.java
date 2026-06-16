package com.kwad.sdk.utils;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class bp {
    private static final SimpleDateFormat bfH;
    private static final SimpleDateFormat bfI;
    private static final SimpleDateFormat bfJ;
    private static final SimpleDateFormat bfK;
    private static final SimpleDateFormat bfL;
    private static final SimpleDateFormat bfM;
    private static final SimpleDateFormat bfN;

    static {
        Locale locale = Locale.US;
        bfH = new SimpleDateFormat("MM/dd", locale);
        bfI = new SimpleDateFormat("yyyy/MM/dd", locale);
        bfJ = new SimpleDateFormat("MM月dd日", locale);
        bfK = new SimpleDateFormat("yyyy年MM月dd日", locale);
        bfL = new SimpleDateFormat("HH:mm", locale);
        bfM = new SimpleDateFormat("MM-dd", locale);
        bfN = new SimpleDateFormat("yyyy-MM-dd", locale);
    }

    public static boolean hG(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches(".*\\.kpg.*");
    }

    public static boolean isEquals(String str, String str2) {
        return !TextUtils.isEmpty(str) && str.equals(str2);
    }

    public static boolean isNullString(String str) {
        return TextUtils.isEmpty(str) || "null".equalsIgnoreCase(str);
    }
}
