package com.kuaishou.weapon.p0;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public class bx {
    private static String a = c.b("Y29tLmt3YWkud2VhcG9uLmNvbmp1cmU=\n", 2);
    private static String b = c.b(b, 2);
    private static String b = c.b(b, 2);

    public static String a(Context context) {
        String str = TextUtils.isEmpty(d(context)) ? "0" : "1";
        String strC = c(context);
        if (TextUtils.isEmpty(strC)) {
            return "0" + str;
        }
        String str2 = "1" + str;
        b(context, strC);
        return str2;
    }

    public static String b(Context context) {
        String strC = c(context);
        String strD = d(context);
        if (!TextUtils.isEmpty(strC) && TextUtils.equals(strC, strD)) {
            return strC;
        }
        if (!TextUtils.isEmpty(strC)) {
            b(context, strC);
            return strC;
        }
        if (TextUtils.isEmpty(strD)) {
            return "";
        }
        a(context, strD);
        return strD;
    }

    public static String c(Context context) {
        try {
            return com.zybang.privacy.OooO0OO.OooOOOo(context.getContentResolver(), a);
        } catch (Exception unused) {
            return "";
        }
    }

    public static String d(Context context) {
        try {
            return df.a(context).e();
        } catch (Exception unused) {
            return "";
        }
    }

    public static void a(Context context, String str) {
        try {
            if (Build.VERSION.SDK_INT < 23 || Settings.System.canWrite(context.getApplicationContext())) {
                Settings.System.putString(context.getContentResolver(), a, str);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        df.a(context).d(str);
    }
}
