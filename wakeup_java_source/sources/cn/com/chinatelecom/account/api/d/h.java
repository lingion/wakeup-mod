package cn.com.chinatelecom.account.api.d;

import android.content.Context;

/* loaded from: classes.dex */
public class h {
    private static i a = new k();

    public static String a() {
        return a.a(true);
    }

    public static String b() {
        return a.a(false);
    }

    public static String a(Context context, String str, String str2, String str3, long j, String str4) {
        return a.a(context, str, str2, str3, j, true, str4);
    }

    public static String b(Context context, String str, String str2, String str3, long j, String str4) {
        return a.a(context, str, str2, str3, j, false, str4);
    }

    public static String a(String str, String str2) {
        return a.a(str, str2);
    }
}
