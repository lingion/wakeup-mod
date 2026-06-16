package com.unicom.online.account.kernel;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ad {
    private static final String a = "com.unicom.online.account.kernel.ad";
    private static final Boolean b = Boolean.FALSE;

    private static String a(Context context) throws PackageManager.NameNotFoundException {
        if (context == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            if (packageInfo != null) {
                return packageInfo.versionName;
            }
            return null;
        } catch (Exception e) {
            aj.b(e.getMessage());
            return null;
        }
    }

    private static int b(Context context) throws PackageManager.NameNotFoundException {
        if (context == null) {
            return -1;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(c(context), 1);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return -1;
        } catch (Exception e) {
            aj.b(e.getMessage());
            return -1;
        }
    }

    private static String c(Context context) {
        String message;
        if (context == null) {
            message = "mContext 为空";
        } else {
            try {
                return context.getPackageName();
            } catch (Exception e) {
                message = e.getMessage();
            }
        }
        aj.b(message);
        return null;
    }

    private static String d(Context context) {
        if (context == null) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            return packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128)).toString();
        } catch (Exception e) {
            aj.b(e.getMessage());
            return null;
        }
    }

    public static String a(Context context, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("n", d(context));
            jSONObject.put("v", a(context));
            StringBuilder sb = new StringBuilder();
            sb.append(b(context));
            jSONObject.put("c", sb.toString());
            JSONObject jSONObject2 = new JSONObject(str);
            jSONObject2.put("app", jSONObject);
            return jSONObject2.toString();
        } catch (JSONException e) {
            aj.b(e.getMessage());
            return str;
        }
    }
}
