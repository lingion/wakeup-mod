package com.cmic.sso.sdk.e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.zybang.privacy.OooO0OO;

/* loaded from: classes3.dex */
public class j {

    @SuppressLint({"StaticFieldLeak"})
    private static j b;
    private final Context a;
    private long c = 0;
    private String d = "";

    private j(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        b = new j(context);
    }

    public String b() {
        try {
            int iA = com.cmic.sso.sdk.b.a.a().b().a();
            return iA >= 0 ? Integer.toString(iA) : "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static j a() {
        return b;
    }

    private String a(String str) {
        str.hashCode();
        switch (str) {
            case "46000":
            case "46002":
            case "46004":
            case "46007":
                c.b("SIMUtils", "中国移动");
                return "1";
            case "46001":
            case "46006":
            case "46009":
                c.b("SIMUtils", "中国联通");
                return "2";
            case "46003":
            case "46005":
            case "46011":
                c.b("SIMUtils", "中国电信");
                return "3";
            default:
                c.b("SIMUtils", "未知");
                return "0";
        }
    }

    public String a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            str = a(z);
        }
        return a(str);
    }

    public String a(boolean z) {
        if (!z) {
            return "";
        }
        if (SystemClock.elapsedRealtime() - this.c > 3000) {
            this.c = SystemClock.elapsedRealtime();
            TelephonyManager telephonyManager = (TelephonyManager) this.a.getSystemService("phone");
            if (telephonyManager == null) {
                return "";
            }
            this.d = OooO0OO.OooOO0o(telephonyManager);
            c.b("SIMUtils", "getSimOperator SysOperator= " + this.d);
            return this.d;
        }
        c.b("SIMUtils", "使用缓存operator Operator= " + this.d);
        return this.d;
    }
}
