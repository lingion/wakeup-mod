package com.kuaishou.weapon.p0;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class aj {
    private static final String[] b = {"/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/", "/cache/", "/data/", "/dev/"};
    private Context a;

    public aj(Context context) {
        this.a = context;
    }

    public static boolean b() {
        String strA;
        try {
            strA = bh.a("ro.build.display.id");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        if (strA.contains("flyme")) {
            return true;
        }
        return strA.toLowerCase().contains("flyme");
    }

    public int a() {
        try {
            for (String str : a(bi.z)) {
                if (new File(str, bi.y).exists()) {
                    return 1;
                }
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public String c() {
        try {
            if (Build.VERSION.SDK_INT > 29) {
                return null;
            }
            return aa.a().b("su -v").replace(com.baidu.mobads.container.components.i.a.c, "");
        } catch (Exception unused) {
            return null;
        }
    }

    public int d() {
        String strA = aa.a().a("ro.secure");
        return (strA == null || !"0".equals(strA)) ? 1 : 0;
    }

    public int e() {
        String strA = aa.a().a("ro.debuggable");
        return (strA == null || !"0".equals(strA)) ? 1 : 0;
    }

    public int f() {
        String strA = aa.a().a("ro.adb.secure");
        return (strA == null || !"0".equals(strA)) ? 1 : 0;
    }

    public JSONObject g() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            String strA = a(" which su ");
            if (TextUtils.isEmpty(strA) || strA.length() <= 2) {
                jSONObject.put("0", 0);
            } else {
                jSONObject.put("0", 1);
                jSONObject.put("0-p", strA);
            }
            String strA2 = a(" id ");
            if (!TextUtils.isEmpty(strA2)) {
                if (strA2.toLowerCase().contains("uid=0")) {
                    jSONObject.put("1", 1);
                } else {
                    jSONObject.put("1", 0);
                }
            }
            String strA3 = a(" busybox df ");
            if (!TextUtils.isEmpty(strA3) && !strA3.contains("not found")) {
                if (strA3.length() > 30) {
                    jSONObject.put("2", 1);
                } else {
                    jSONObject.put("2", 0);
                }
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public int h() {
        return new File("/system/app/Superuser.apk").exists() ? 1 : 0;
    }

    public String i() {
        for (String str : b) {
            if (new File(str, "magisk").exists()) {
                return str + "magisk";
            }
        }
        return "";
    }

    public String j() {
        for (String str : b) {
            if (new File(str, bi.y).exists()) {
                return str + bi.y;
            }
        }
        return "";
    }

    public String k() throws Exception {
        try {
            throw new Exception("");
        } catch (Exception e) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit") || stackTraceElement.getMethodName().equals("invoked") || stackTraceElement.getMethodName().equals("main") || stackTraceElement.getMethodName().equals("handleHookedMethod")) {
                    return stackTraceElement.getClassName();
                }
            }
            return "";
        }
    }

    private String[] a(String[] strArr) {
        String str;
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        try {
            str = System.getenv("PATH");
        } catch (Exception unused) {
        }
        if (str != null && !"".equals(str)) {
            String[] strArrSplit = str.split(ServerSentEventKt.COLON);
            int length = strArrSplit.length;
            for (int i = 0; i < length; i++) {
                String str2 = strArrSplit[i];
                if (!str2.endsWith("/")) {
                    str2 = str2 + '/';
                }
                if (!arrayList.contains(str2)) {
                    arrayList.add(str2);
                }
            }
            return (String[]) arrayList.toArray(new String[0]);
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public String a(String str) {
        try {
            return aa.a().b(str).replace(com.baidu.mobads.container.components.i.a.c, "");
        } catch (Exception unused) {
            return "";
        }
    }
}
