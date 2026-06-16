package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.List;

/* loaded from: classes3.dex */
public final class bg {
    public static String b(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (String str : list) {
            if (i > 0) {
                sb.append("|");
            }
            sb.append(str);
            i++;
        }
        return sb.toString();
    }

    public static void f(String str, String str2) {
        mx mxVarHI = my.hI();
        mxVarHI.bw(str);
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        for (String str3 : str2.split("\\|")) {
            mxVarHI.D(str, str3);
        }
    }
}
