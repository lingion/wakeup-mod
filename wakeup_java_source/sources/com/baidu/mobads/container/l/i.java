package com.baidu.mobads.container.l;

import android.util.Log;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class i {
    public static final String a = "bqt_ad_tag";
    public static final int b = 4000;
    public static final Pattern c = Pattern.compile("(\\$\\d+)+$");

    public static String[] a(String str) {
        int iMin;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i = 0;
        while (i < length) {
            int iIndexOf = str.indexOf(10, i);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i + 4000);
                arrayList.add(str.substring(i, iMin));
                if (iMin >= iIndexOf) {
                    break;
                }
                i = iMin;
            }
            i = iMin + 1;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static void a(int i, String str, String str2) {
        try {
            if (i == 7) {
                Log.wtf(str, str2);
            } else {
                Log.println(i, str, str2);
            }
        } catch (Throwable unused) {
        }
    }
}
