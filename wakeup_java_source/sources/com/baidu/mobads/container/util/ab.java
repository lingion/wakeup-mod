package com.baidu.mobads.container.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.baidu.mobads.container.util.aa;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes2.dex */
public class ab {
    public static DisplayMetrics a = null;
    private static final String b = "CommonUtils";
    private static final String c = "application/vnd.android.package-archive";
    private static final String d = "application/octet-stream";
    private static final String e = ".apk";
    private static final String f = "温馨提示";
    private static final String g = "当前是移动网络,是否继续下载?";
    private static final String h = "继续下载";
    private static final String i = "连入wifi后下载";
    private static int j = 0;
    private static int k = -1;

    public enum a {
        UNKNOWN,
        LANDING_PAGE,
        APP_DOWNLOAD,
        DEEP_LINK
    }

    public interface b {
        void a(boolean z);
    }

    public static void a(Context context, b bVar) {
        if (bVar == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            bVar.a(true);
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(f).setMessage(g).setPositiveButton(h, new ad(bVar)).setNegativeButton(i, new ac(bVar)).setCancelable(false).create();
        builder.show();
    }

    public static void b(Context context, b bVar) {
        if (bVar == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            bVar.a(true);
        }
        aa aaVarA = new aa.a(context).a(f).b(g).a(h, new af(bVar)).b(i, new ae(bVar)).a();
        aaVarA.setCancelable(false);
        aaVarA.show();
    }

    public static int c(Context context) {
        return e(context).height();
    }

    @TargetApi(17)
    public static DisplayMetrics d(Context context) {
        if (a == null) {
            a = new DisplayMetrics();
        }
        try {
            if (x.a(context).a() >= 17) {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(a);
            } else {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(a);
            }
        } catch (Throwable th) {
            bp.a().a(th);
        }
        return a;
    }

    @TargetApi(17)
    public static Rect e(Context context) {
        DisplayMetrics displayMetricsD = d(context);
        try {
            return displayMetricsD.widthPixels > displayMetricsD.heightPixels ? new Rect(0, 0, displayMetricsD.heightPixels, displayMetricsD.widthPixels) : new Rect(0, 0, displayMetricsD.widthPixels, displayMetricsD.heightPixels);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        return com.baidu.mobads.container.util.e.a.i(context).booleanValue();
    }

    public static String g(Context context) {
        return com.baidu.mobads.container.util.e.a.f(context);
    }

    public static boolean h(Context context) {
        boolean zA = bl.a(context, "android.permission.REQUEST_INSTALL_PACKAGES");
        if (x.a(context).a() < 26 || !zA) {
            return false;
        }
        return context.getPackageManager().canRequestPackageInstalls();
    }

    public static String i(Context context) {
        return context.getSharedPreferences("cookiebaiduidsp", 0).getString("cookiebaiduid", "");
    }

    public static int c(Context context, float f2) {
        return (int) ((f2 * bu.f(context)) + 0.5f);
    }

    public static boolean c(String str) {
        try {
            return Uri.parse(str).getPath().endsWith(e);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int d(Context context, float f2) {
        return (int) ((f2 / bu.f(context)) + 0.5f);
    }

    public static void a(Activity activity, String str, String str2, String str3, String str4, boolean z, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        if (activity == null) {
            return;
        }
        try {
            new AlertDialog.Builder(activity).setCancelable(z).setTitle(str).setMessage(str2).setPositiveButton(str3, onClickListener).setNegativeButton(str4, onClickListener2).create().show();
        } catch (Throwable unused) {
        }
    }

    public static int b(Context context, com.baidu.mobads.container.adrequest.j jVar) {
        try {
            String appPackageName = jVar.getAppPackageName();
            if (TextUtils.isEmpty(appPackageName)) {
                return -1;
            }
            if (j.b(context, appPackageName)) {
                return 200;
            }
            return com.component.interfaces.OooO0O0.OooO0OO(appPackageName);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.c(th.getMessage());
            return -1;
        }
    }

    public static int b(Context context) {
        return e(context).width();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0059 A[Catch: all -> 0x000e, TryCatch #2 {all -> 0x000e, blocks: (B:2:0x0000, B:4:0x000b, B:8:0x0010, B:10:0x0017, B:12:0x001d, B:14:0x0020, B:16:0x0023, B:29:0x0059, B:32:0x005e, B:35:0x0063, B:37:0x0069, B:39:0x006f, B:41:0x0072, B:27:0x004c), top: B:50:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.baidu.mobads.container.util.ab.a a(android.content.Context r7, com.baidu.mobads.container.adrequest.j r8) {
        /*
            java.lang.String r0 = r8.getAppPackageName()     // Catch: java.lang.Throwable -> Le
            int r1 = r8.getActionType()     // Catch: java.lang.Throwable -> Le
            r2 = 1
            if (r1 != r2) goto L10
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.LANDING_PAGE     // Catch: java.lang.Throwable -> Le
            return r7
        Le:
            r7 = move-exception
            goto L75
        L10:
            int r1 = r8.getActionType()     // Catch: java.lang.Throwable -> Le
            r3 = 2
            if (r1 != r3) goto L23
            boolean r7 = com.baidu.mobads.container.util.j.b(r7, r0)     // Catch: java.lang.Throwable -> Le
            if (r7 == 0) goto L20
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.DEEP_LINK     // Catch: java.lang.Throwable -> Le
            return r7
        L20:
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.APP_DOWNLOAD     // Catch: java.lang.Throwable -> Le
            return r7
        L23:
            int r1 = r8.getActionType()     // Catch: java.lang.Throwable -> Le
            r4 = 512(0x200, float:7.175E-43)
            if (r1 != r4) goto L80
            r1 = 0
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L4a
            java.lang.String r8 = r8.getAppOpenStrs()     // Catch: java.lang.Throwable -> L4a
            r4.<init>(r8)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r8 = "fb_act"
            int r8 = r4.optInt(r8, r1)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = "page"
            java.lang.String r6 = ""
            java.lang.String r4 = r4.optString(r5, r6)     // Catch: java.lang.Throwable -> L48
            boolean r1 = com.baidu.mobads.container.util.bk.b(r7, r4)     // Catch: java.lang.Throwable -> L48
            goto L57
        L48:
            r4 = move-exception
            goto L4c
        L4a:
            r4 = move-exception
            r8 = 0
        L4c:
            com.baidu.mobads.container.util.bp r5 = com.baidu.mobads.container.util.bp.a()     // Catch: java.lang.Throwable -> Le
            java.lang.String r4 = r4.getMessage()     // Catch: java.lang.Throwable -> Le
            r5.a(r4)     // Catch: java.lang.Throwable -> Le
        L57:
            if (r1 == 0) goto L5c
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.DEEP_LINK     // Catch: java.lang.Throwable -> Le
            return r7
        L5c:
            if (r8 != r2) goto L61
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.LANDING_PAGE     // Catch: java.lang.Throwable -> Le
            return r7
        L61:
            if (r8 != r3) goto L80
            boolean r8 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> Le
            if (r8 != 0) goto L72
            boolean r7 = com.baidu.mobads.container.util.j.b(r7, r0)     // Catch: java.lang.Throwable -> Le
            if (r7 == 0) goto L72
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.DEEP_LINK     // Catch: java.lang.Throwable -> Le
            return r7
        L72:
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.APP_DOWNLOAD     // Catch: java.lang.Throwable -> Le
            return r7
        L75:
            com.baidu.mobads.container.util.bp r8 = com.baidu.mobads.container.util.bp.a()
            java.lang.String r7 = r7.getMessage()
            r8.a(r7)
        L80:
            com.baidu.mobads.container.util.ab$a r7 = com.baidu.mobads.container.util.ab.a.UNKNOWN
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.ab.a(android.content.Context, com.baidu.mobads.container.adrequest.j):com.baidu.mobads.container.util.ab$a");
    }

    public static int b(Context context, float f2) {
        return (int) ((f2 / bu.e(context)) + 0.5f);
    }

    public static String b(String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("BAIDUID=");
            if (strArrSplit.length == 2 && (str2 = strArrSplit[1]) != null) {
                if (!str2.contains(";")) {
                    return str2;
                }
                String[] strArrSplit2 = str2.split(";");
                if (strArrSplit2.length >= 2) {
                    return strArrSplit2[0];
                }
                return "";
            }
            return "";
        }
        return "";
    }

    public static boolean b() {
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        if (k < 0) {
            if (bn.a("com.tencent.mm.opensdk.openapi.WXAPIFactory") == null) {
                k = 0;
                return false;
            }
            k = 1;
            return true;
        }
        return k == 1;
    }

    public static double b(double d2, double d3, double d4, double d5) {
        double d6 = d2 - d4;
        double d7 = d3 - d5;
        return Math.sqrt((d6 * d6) + (d7 * d7));
    }

    public static int a(Context context) {
        try {
            if (j <= 0) {
                j = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
            }
        } catch (Exception unused) {
            j = -1;
        }
        return j;
    }

    public static boolean a(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            return cls.getMethod(str, clsArr) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Bitmap a(String str) throws IOException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setDoInput(true);
            httpURLConnection.connect();
            return BitmapFactory.decodeStream(httpURLConnection.getInputStream());
        } catch (Exception unused) {
            return null;
        }
    }

    public static Bitmap a(Bitmap bitmap, int i2, int i3) {
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Matrix matrix = new Matrix();
            matrix.postScale(i3 / width, i2 / height);
            return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static int a(Context context, float f2) {
        return (int) ((f2 * bu.e(context)) + 0.5f);
    }

    public static void a(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("cookiebaiduidsp", 0).edit();
        editorEdit.putString("cookiebaiduid", str);
        editorEdit.apply();
    }

    public static boolean a() throws ClassNotFoundException {
        try {
            Class.forName("com.baidu.mobads.interfaces.IXRewardVideoAdContainer");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean a(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (file.exists()) {
                return file.renameTo(file2);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            bp.a().a(b, "download url is empty");
            return false;
        }
        if (!"application/vnd.android.package-archive".equals(str2) && ((!d.equals(str2) || TextUtils.isEmpty(str3) || !str3.contains(e)) && !c(str))) {
            bp.a().a(b, "Other Type :" + str2);
            return false;
        }
        bp.a().a(b, "download apk: mimeType = " + str2 + ", Disposition" + str3);
        return true;
    }

    public static String a(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        if (strArr != null && strArr.length != 0) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(",");
            }
            String string = sb.toString();
            return string.endsWith(",") ? string.substring(0, string.length() - 1) : string;
        }
        return "";
    }

    public static int a(int i2, int i3) {
        return ((int) (new Random().nextFloat() * (i3 - i2))) + i2;
    }

    public static float a(float f2) {
        try {
            float f3 = Float.parseFloat(String.format(Locale.US, "%.2f", Float.valueOf(f2)));
            if (f3 < 0.001f) {
                return 0.0f;
            }
            if (f3 > 0.999f) {
                return 1.0f;
            }
            return f3;
        } catch (Throwable th) {
            th.printStackTrace();
            return -1.0f;
        }
    }

    public static double a(double d2, double d3, double d4, double d5) {
        if (d2 == d4) {
            return d3 == d5 ? IDataEditor.DEFAULT_NUMBER_VALUE : d3 > d5 ? 90.0d : -90.0d;
        }
        return Math.toDegrees(Math.atan((d5 - d3) / (d4 - d2)));
    }
}
