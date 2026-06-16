package com.zybang.org.chromium.net.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f12668OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f12669OooO0O0;

    private static void OooO00o(StringBuilder sb) {
        sb.append(" Cronet/");
        sb.append(OooOo.OooO00o());
    }

    public static String OooO0O0(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append('/');
        sb.append(OooO0Oo(context));
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append(";");
        OooO00o(sb);
        sb.append(')');
        return sb.toString();
    }

    static String OooO0OO(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        OooO00o(sb);
        return sb.toString();
    }

    private static int OooO0Oo(Context context) {
        int i;
        synchronized (f12668OooO00o) {
            if (f12669OooO0O0 == 0) {
                try {
                    f12669OooO0O0 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i = f12669OooO0O0;
        }
        return i;
    }
}
