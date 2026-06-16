package zyb.okhttp3.cronet;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes6.dex */
abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static SharedPreferences f21254OooO00o;

    public static SharedPreferences OooO00o(Context context) {
        if (f21254OooO00o == null) {
            f21254OooO00o = context.getSharedPreferences("cronet_preference", 0);
        }
        return f21254OooO00o;
    }

    public static String OooO0O0(Context context, String str) {
        return OooO00o(context).getString(str, "");
    }

    public static void OooO0OO(Context context, String str, String str2) {
        OooO00o(context).edit().putString(str, str2).apply();
    }
}
