package com.baidu.mobads.container.util;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.AppActivity;
import com.baidu.mobads.sdk.api.BdFileProvider;
import com.baidu.mobads.sdk.api.BdShellActivity;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class t {
    private static boolean a = true;
    private static int b = 0;
    private static String c = "";
    private static int d;

    public static class a {
        public final int a;
        public final String b = "";
        public final String c;
        public final String d;
        private PackageInfo e;

        public a(PackageInfo packageInfo) {
            this.e = packageInfo;
            this.c = packageInfo.packageName;
            this.d = packageInfo.versionName;
            this.a = packageInfo.versionCode;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(com.kuaishou.weapon.p0.t.b, this.c);
                jSONObject.put("v", this.d);
                jSONObject.put("c", this.a);
                jSONObject.put(com.kuaishou.weapon.p0.t.g, new File(this.e.applicationInfo.sourceDir).lastModified());
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public JSONObject b() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(com.kuaishou.weapon.p0.t.b, this.c);
                jSONObject.put("v", this.d);
                jSONObject.put("c", this.a);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }

    public static boolean a() {
        return a;
    }

    public static Intent b(Context context, String str) {
        try {
            return a(context, new File(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean c(Context context) {
        File fileOooO0OO;
        return x.a(context).a() <= 28 && bl.a(context, com.kuaishou.weapon.p0.g.j) && bl.a("permission_storage") && (fileOooO0OO = o000.OooO0OO.OooO0OO()) != null && g(context, bv.a(fileOooO0OO.getPath()));
    }

    public static String d(Context context, String str) {
        try {
            PackageInfo packageInfoA = bk.a(context, str, 128);
            return packageInfoA == null ? "" : String.valueOf(packageInfoA.versionCode);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static a e(Context context, String str) {
        try {
            PackageInfo packageInfoA = bk.a(context, str, 1);
            if (packageInfoA != null) {
                return new a(packageInfoA);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean f(Context context, String str) {
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                return Application.getProcessName().equals(str);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean g(Context context, String str) {
        if (!a(context)) {
            return true;
        }
        try {
            File file = new File(str + "t");
            if (!file.exists()) {
                file.mkdir();
            }
            return b(context, file) != null;
        } catch (Exception e) {
            bp.a().c(e);
            return false;
        }
    }

    public static int h(Context context) {
        int i = d;
        if (i != 0) {
            return i;
        }
        if (context == null) {
            return 0;
        }
        try {
            PackageInfo packageInfoA = bk.a(context, context.getPackageName(), 0);
            if (packageInfoA != null) {
                int i2 = packageInfoA.versionCode;
                d = i2;
                return i2;
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
        }
        return 0;
    }

    public static int i(Context context) {
        int i;
        try {
            i = context.getResources().getConfiguration().touchscreen;
        } catch (Throwable unused) {
        }
        return (i == 3 || i == 2) ? 1 : 0;
    }

    public static void a(Context context, String str) {
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(C.ENCODING_PCM_MU_LAW);
                context.startActivity(launchIntentForPackage);
            }
        } catch (Exception unused) {
        }
    }

    public static Uri b(Context context, File file) {
        try {
            return a(context, context.getPackageName() + ".bd.provider", file);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int d(Context context) {
        return bk.a(context, context.getPackageName(), 16384).versionCode;
    }

    public static int e(Context context) {
        try {
            if (b <= 0) {
                b = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
            }
        } catch (Exception unused) {
        }
        return b;
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
            if (g(context, bv.a(externalFilesDir.getPath()))) {
                return true;
            }
        }
        return false;
    }

    public static String f(Context context) {
        if (context == null) {
            return "";
        }
        return context.getPackageName();
    }

    public static Class<?> d() {
        Object objA = null;
        try {
            String str = AppActivity.activityName;
            objA = bn.a((Class<?>) AppActivity.class, (Object) null, "getActivityClass", (Class<?>[]) null, (Object[]) null);
        } catch (Exception unused) {
            bp.a().a("TAG", "getActivityClass exception.");
        }
        if (objA == null) {
            try {
                String str2 = AppActivity.activityName;
                return AppActivity.class;
            } catch (ClassNotFoundException unused2) {
                bp.a().a("TAG", "getActivityClass ClassNotFoundException.");
            }
        }
        return (Class) objA;
    }

    public static Intent a(Context context, File file) {
        Uri uriB;
        if (file == null) {
            return null;
        }
        try {
            if (!file.exists()) {
                return null;
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            if (!a(context)) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                uriB = Uri.fromFile(file);
            } else {
                intent.addFlags(268435457);
                uriB = b(context, file);
            }
            if (uriB == null) {
                return null;
            }
            intent.setDataAndType(uriB, AdBaseConstants.MIME_APK);
            if (a()) {
                intent.putExtra("android.intent.extra.RETURN_RESULT", true);
            }
            return intent;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class<?> e() {
        Object objA = null;
        try {
            int i = BdShellActivity.f2652OooO0o0;
            objA = bn.a((Class<?>) BdShellActivity.class, (Object) null, "getActivityClass", (Class<?>[]) null, (Object[]) null);
        } catch (Exception unused) {
            bp.a().a("TAG", "getShellActivityClass exception.");
        }
        if (objA == null) {
            try {
                int i2 = BdShellActivity.f2652OooO0o0;
                return BdShellActivity.class;
            } catch (ClassNotFoundException unused2) {
                bp.a().a("TAG", "getShellActivityClass ClassNotFoundException.");
            }
        }
        return (Class) objA;
    }

    public static String g(Context context) {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        if (context == null) {
            return "";
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            String string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 0)).toString();
            c = string;
            return string;
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.f(th.getMessage());
            return "";
        }
    }

    public static void c(Context context, File file) {
        try {
            context.startActivity(a(context, file));
        } catch (Exception unused) {
        }
    }

    public static String b() {
        String property = System.getProperty("https.proxyHost");
        String property2 = System.getProperty("https.proxyPort");
        if (property != null && property2 != null) {
            return property + ServerSentEventKt.COLON + property2;
        }
        String property3 = System.getProperty("http.proxyHost");
        String property4 = System.getProperty("http.proxyPort");
        if (property3 == null || property4 == null) {
            return null;
        }
        return property3 + ServerSentEventKt.COLON + property4;
    }

    public static void c(Context context, String str) {
        try {
            context.startActivity(b(context, str));
        } catch (Exception unused) {
        }
    }

    public static boolean c() {
        try {
            return new File("/system/bin/su").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        return x.a(context).a() >= 24;
    }

    public static Uri a(Context context, String str, File file) {
        Class superclass;
        Object objA = null;
        try {
            try {
                int i = BdFileProvider.f2651OooO0o;
                superclass = BdFileProvider.class.getSuperclass();
            } catch (ClassNotFoundException unused) {
                superclass = null;
            }
            objA = bn.a((Class<?>) superclass, (Object) null, "getUriForFile", (Class<?>[]) new Class[]{Context.class, String.class, File.class}, new Object[]{context, str, file});
        } catch (Throwable unused2) {
            bp.a().a("TAG", "getUriForFile exception.");
        }
        return (Uri) objA;
    }

    public static boolean a(PackageInfo packageInfo) {
        return (packageInfo.applicationInfo.flags & 1) != 0;
    }
}
