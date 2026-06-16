package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j {
    public static final String a = "__sdk_remote_dl_2";
    public static final String b = "__sdk_pasys_pkgs_2";
    public static final String c = "__sdk_remote_dl_no_install";
    public static final String d = "dl";
    public static final int e = 0;
    public static final int f = 1;
    public static final int g = 2;
    public static final int h = 3;
    public static final int i = 4;
    public static final int j = -1;
    public static final int k = 5;
    public static final int l = 100;
    public static final String m = "NONE";
    public static final String n = "DOWNLOADING";
    public static final String o = "DOWNLOADED";
    public static final String p = "INSTALLED";
    public static final String q = "DONE";
    public static final String r = "DOWNLOAD_FAILED";
    public static final String s = "INSTALLED_BY_OTHER";
    private static final String t = "AdDownloadApkUtils";

    public static int a(Context context, String str, String str2) throws JSONException {
        SPUtils sPUtils = new SPUtils(context, b);
        int i2 = -1;
        if (str != null && !"".equals(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(sPUtils.getString("pkgs", "{}")).optJSONObject(str);
                if (jSONObjectOptJSONObject != null) {
                    if (jSONObjectOptJSONObject.optBoolean(com.kuaishou.weapon.p0.t.f, false)) {
                        return 100;
                    }
                }
            } catch (Exception e2) {
                com.baidu.mobads.container.l.g.h(t).f(e2.getMessage());
            }
            try {
                SPUtils sPUtils2 = new SPUtils(context, a);
                JSONObject jSONObject = new JSONObject(sPUtils2.getString(str + com.baidu.mobads.container.components.command.j.b + com.baidu.mobads.container.components.command.j.b(), "{}"));
                int iOptInt = jSONObject.optInt("dl", -1);
                String strOptString = jSONObject.optString("filename", null);
                if (strOptString == null) {
                    return iOptInt;
                }
                File file = new File(bv.i(context) + strOptString);
                if (iOptInt != 3) {
                    return iOptInt;
                }
                if (file.exists() && file.length() != 0) {
                    long jOptLong = jSONObject.optLong(com.baidu.mobads.container.components.command.j.i, -1L);
                    if (jOptLong == -1 || Math.abs(jOptLong - file.length()) < 2) {
                        return iOptInt;
                    }
                }
                i2 = 5;
                jSONObject.put("dl", 5);
                sPUtils2.putString(str, jSONObject.toString());
                return 5;
            } catch (Exception e3) {
                com.baidu.mobads.container.l.g.h(t).f(e3.getMessage());
            }
        }
        return i2;
    }

    public static String b(Context context, String str, String str2) {
        String str3 = "NONE";
        try {
            int iA = a(context, str, str2);
            boolean zB = b(context, str);
            String str4 = s;
            if (iA != 0 && iA != 1) {
                if (iA != 2) {
                    if (iA == 3) {
                        return zB ? p : o;
                    }
                    if (iA != 4) {
                        if (iA != 5) {
                            if (iA == 100) {
                                return q;
                            }
                            if (zB) {
                                str3 = s;
                            }
                        } else if (zB) {
                            str3 = q;
                        }
                        return str3;
                    }
                }
                if (!zB) {
                    str4 = r;
                }
            } else if (!zB) {
                str4 = n;
            }
            return str4;
        } catch (Exception unused) {
            return "NONE";
        }
    }

    public static boolean c(Context context) {
        File fileOooO0OO;
        return x.a(context).a() <= 28 && bl.a(context, com.kuaishou.weapon.p0.g.j) && bl.a("permission_storage") && (fileOooO0OO = o000.OooO0OO.OooO0OO()) != null && c(context, bv.a(fileOooO0OO.getPath()));
    }

    public static boolean b(Context context, String str) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null) {
                return str.equals(applicationInfo.packageName);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean c(Context context, String str) {
        if (!a(context)) {
            return true;
        }
        try {
            File file = new File(str + "t");
            if (!file.exists()) {
                file.mkdir();
            }
            return a(context, file) != null;
        } catch (Exception e2) {
            bp.a().c(e2);
            return false;
        }
    }

    public static boolean b(Context context) {
        if (context == null) {
            return false;
        }
        if (!a(context) || c(context)) {
            return true;
        }
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            if (c(context, bv.a(externalFilesDir.getPath()))) {
                return true;
            }
        }
        return false;
    }

    public static String a(Context context, String str) {
        try {
            String string = context.getSharedPreferences(a, 0).getString(str + com.baidu.mobads.container.components.command.j.b + com.baidu.mobads.container.components.command.j.b(), "");
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                String strOptString = jSONObject.optString(com.baidu.mobads.container.components.command.j.m);
                String strOptString2 = jSONObject.optString("filename");
                if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                    return strOptString + strOptString2;
                }
            }
        } catch (Exception e2) {
            bp.a().a(e2);
        }
        return "";
    }

    public static boolean a(Context context) {
        return x.a(context).a() >= 24 && t.e(context) >= 24;
    }

    private static Uri a(Context context, File file) {
        try {
            return t.a(context, context.getPackageName() + ".bd.provider", file);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context, File file, com.baidu.mobads.container.components.command.j jVar) {
        try {
            t.c(context, file);
            com.baidu.mobads.container.components.e.c cVarA = com.baidu.mobads.container.components.e.c.a();
            cVarA.a(new com.baidu.mobads.container.components.e.b(context, jVar));
            cVarA.b();
        } catch (Throwable th) {
            bp.a().d(th);
        }
    }
}
