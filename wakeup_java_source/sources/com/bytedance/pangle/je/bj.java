package com.bytedance.pangle.je;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.util.wl;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class bj {
    public static int bj = 2;
    public static int h = 1;

    public static String bj(String str) {
        String strSubstring = str.substring(str.lastIndexOf(Consts.DOT));
        String str2 = Build.VERSION.SDK_INT >= 26 ? ".odex" : ".dex";
        if (".dex".equals(strSubstring)) {
            return strSubstring;
        }
        if (".zip".equals(strSubstring) || ".apk".equals(strSubstring)) {
            return str2;
        }
        return str + str2;
    }

    public static SharedPreferences h(Context context) {
        return com.bytedance.sdk.openadsdk.ats.a.h(context.getApplicationContext(), "plugin_oat_info", 0);
    }

    static String[] h(String str, String str2, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("dex2oat");
        if (Build.VERSION.SDK_INT >= 24) {
            arrayList.add("--runtime-arg");
            arrayList.add("-classpath");
            arrayList.add("--runtime-arg");
            arrayList.add("&");
        }
        arrayList.add("--instruction-set=" + h());
        if (i == h) {
            if (wl.f()) {
                arrayList.add("--compiler-filter=quicken");
            } else {
                arrayList.add("--compiler-filter=interpret-only");
            }
        } else if (i == bj) {
            arrayList.add("--compiler-filter=speed");
        }
        arrayList.add("--dex-file=".concat(String.valueOf(str)));
        arrayList.add("--oat-file=".concat(String.valueOf(str2)));
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static String h() {
        try {
            return (String) MethodUtils.invokeStaticMethod(Class.forName("dalvik.system.VMRuntime"), "getCurrentInstructionSet", new Object[0]);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.api.je.h(e);
            return null;
        }
    }

    public static String h(String str) {
        String strSubstring = str.substring(str.lastIndexOf("/") + 1);
        String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(Consts.DOT));
        String str2 = Build.VERSION.SDK_INT >= 26 ? ".odex" : ".dex";
        if (".dex".equals(strSubstring2)) {
            return strSubstring;
        }
        if (!".zip".equals(strSubstring2) && !".apk".equals(strSubstring2)) {
            return strSubstring + str2;
        }
        return strSubstring.replace(strSubstring2, str2);
    }

    public static boolean h(String str, String str2) {
        return h.h(h(str, str2, h));
    }

    public static boolean h(String... strArr) {
        for (String str : strArr) {
            File file = new File(str);
            if (!file.exists() || !u.h(file)) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(String str, String... strArr) {
        for (String str2 : strArr) {
            if (!new File(str + File.separator + h(str2)).exists()) {
                return false;
            }
        }
        return true;
    }
}
