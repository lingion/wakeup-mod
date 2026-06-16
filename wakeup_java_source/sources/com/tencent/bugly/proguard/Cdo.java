package com.tencent.bugly.proguard;

import android.text.TextUtils;
import android.util.SparseArray;
import com.qq.e.comm.managers.setting.GlobalSetting;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.tencent.bugly.proguard.do, reason: invalid class name */
/* loaded from: classes3.dex */
public final class Cdo {
    private static final Pattern ht = Pattern.compile("(([1-9]\\d*|0)\\.){0,2}([1-9]\\d*)");
    private static final SparseArray<String> hu = new SparseArray<String>() { // from class: com.tencent.bugly.proguard.do.1
        {
            append(15, "4.0.3");
            append(16, "4.1");
            append(17, "4.2");
            append(18, "4.3");
            append(19, "4.4");
            append(20, "4.4");
            append(21, "5");
            append(22, "5.1");
            append(23, "6");
            append(24, "7");
            append(25, "7.1");
            append(26, GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD);
            append(27, "8.1");
            append(28, GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD);
            append(29, "10");
            append(30, "11");
            append(31, "12");
        }
    };

    public static String b(int i, String str) {
        if (str != null) {
            str = str.trim();
        }
        if (TextUtils.isEmpty(str)) {
            return f(i);
        }
        Matcher matcher = ht.matcher(str);
        String strGroup = matcher.find() ? matcher.group() : null;
        return TextUtils.isEmpty(strGroup) ? f(i) : strGroup;
    }

    public static String c(int i, String str) {
        if (str != null) {
            str = str.trim();
        }
        return "Android " + str + ",level " + i;
    }

    private static String f(int i) {
        String str = hu.get(i);
        return TextUtils.isEmpty(str) ? "unknown" : str;
    }
}
