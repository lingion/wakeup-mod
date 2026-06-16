package com.tencent.bugly.proguard;

import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class av {
    private static final int ck = 7;
    private static final int cl = 7;

    public static String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(256);
        int i = 0;
        for (String strConcat : list) {
            if (strConcat != null) {
                if (i > 0) {
                    sb.append("|");
                }
                if (!strConcat.isEmpty()) {
                    strConcat = strConcat.contains("|") ? "base64_" + Base64.encodeToString(strConcat.getBytes(), 2) : "origin_".concat(strConcat);
                }
                sb.append(strConcat);
                i++;
            }
        }
        return sb.toString();
    }

    public static List<String> k(String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            try {
                for (String str2 : str.split("\\|")) {
                    if (str2.startsWith("origin_")) {
                        str2 = str2.substring(cl);
                    } else if (str2.startsWith("base64_")) {
                        str2 = new String(Base64.decode(str2.substring(ck), 2));
                    }
                    arrayList.add(str2);
                }
            } catch (Throwable unused) {
            }
        }
        return arrayList;
    }
}
