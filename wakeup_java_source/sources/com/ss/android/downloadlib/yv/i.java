package com.ss.android.downloadlib.yv;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.ss.android.download.api.config.vq;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class i {
    private static Object[] bj = new Object[0];
    private static Object[] cg = new Object[73];
    static final char[] h = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    private static String a = null;

    public static Drawable a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                PackageManager packageManager = context.getPackageManager();
                return packageManager.getApplicationInfo(str, 0).loadIcon(packageManager);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return null;
    }

    public static boolean bj(String str) {
        return !TextUtils.isEmpty(str) && new File(str).exists();
    }

    public static String cg(Context context, String str) throws PackageManager.NameNotFoundException {
        if (context == null || TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            return packageInfo != null ? packageInfo.versionName : "";
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new File(str).exists();
    }

    public static boolean je(Context context, String str) throws PackageManager.NameNotFoundException {
        PackageInfo packageArchiveInfo;
        PackageInfo packageInfo;
        if (context == null || str == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            File file = new File(str);
            if (!file.exists() || (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0)) == null) {
                return false;
            }
            String str2 = packageArchiveInfo.packageName;
            int i = packageArchiveInfo.versionCode;
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str2, 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo == null) {
                return false;
            }
            return i <= packageInfo.versionCode;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    public static File rb(Context context, String str) {
        File parentFile = context.getExternalFilesDir(null).getParentFile();
        File file = new File((parentFile != null ? parentFile.getParent() : null) + File.separator + str);
        StringBuilder sb = new StringBuilder("getExtDir: file.toString()-->");
        sb.append(file.toString());
        com.ss.android.socialbase.downloader.cg.h.bj("ToolUtils", sb.toString());
        return file;
    }

    public static boolean ta(Context context, String str) {
        if (context == null) {
            context = com.ss.android.downloadlib.addownload.l.getContext();
        }
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Signature[] u(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
            if (packageInfo != null) {
                return packageInfo.signatures;
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    public static Signature[] wl(Context context, String str) {
        try {
            PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(str, 64);
            if (packageArchiveInfo != null) {
                return packageArchiveInfo.signatures;
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    public static Intent yv(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (!launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(2097152);
        launchIntentForPackage.addFlags(C.ENCODING_PCM_MU_LAW);
        return launchIntentForPackage;
    }

    public static int bj(Context context, String str) throws PackageManager.NameNotFoundException {
        if (context == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return -1;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public static long h(JSONObject jSONObject, String str) {
        return com.ss.android.download.api.cg.bj.h(jSONObject, str);
    }

    public static JSONObject h(JSONObject jSONObject, JSONObject jSONObject2) {
        return com.ss.android.download.api.cg.bj.h(jSONObject, jSONObject2);
    }

    @WorkerThread
    public static boolean cg(String str) throws PackageManager.NameNotFoundException {
        File file;
        Context context = com.ss.android.downloadlib.addownload.l.getContext();
        if (TextUtils.isEmpty(str) || !ta(context, str)) {
            return false;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        if (com.ss.android.downloadlib.addownload.l.wl().optInt("get_ext_dir_mode") == 0 && Build.VERSION.SDK_INT >= 29 && ((i == 29 && !Environment.isExternalStorageLegacy()) || i > 29)) {
            return true;
        }
        try {
            if (Build.VERSION.SDK_INT >= 29 && context.getApplicationInfo().targetSdkVersion >= 29 && com.ss.android.downloadlib.addownload.l.wl().optInt("get_ext_dir_mode") == 1) {
                file = rb(context, str);
            } else {
                file = new File(Environment.getExternalStorageDirectory().getPath(), "android/data/".concat(String.valueOf(str)));
            }
            if (!file.exists()) {
                return false;
            }
            long jH = yv.h(file);
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                if (packageInfo.lastUpdateTime < jH) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return true;
        }
    }

    @NonNull
    public static JSONObject h(JSONObject jSONObject) {
        return com.ss.android.download.api.cg.bj.h(jSONObject);
    }

    @NonNull
    public static JSONObject h(JSONObject... jSONObjectArr) {
        return com.ss.android.download.api.cg.bj.h(jSONObjectArr);
    }

    public static boolean bj(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return false;
        }
        return h(bjVar.ta(), bjVar.nd(), bjVar.jg()).h();
    }

    public static boolean h(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null) {
                if (!listQueryIntentActivities.isEmpty()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean bj(Context context, Intent intent) {
        if (intent == null) {
            return false;
        }
        if (context == null) {
            context = com.ss.android.downloadlib.addownload.l.getContext();
        }
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        return listQueryIntentActivities != null && listQueryIntentActivities.size() > 0;
    }

    public static String h(long j) {
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        if (j >= 1073741824) {
            return (j / 1073741824) + "G";
        }
        if (j >= 1048576) {
            return (j / 1048576) + "M";
        }
        return decimalFormat.format(j / 1048576.0f) + "M";
    }

    public static long bj(long j) {
        try {
            return h(Environment.getExternalStorageDirectory(), j);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return j;
        }
    }

    public static boolean bj() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @NonNull
    public static HashMap<String, String> bj(JSONObject jSONObject) {
        HashMap<String, String> map = new HashMap<>();
        if (jSONObject != null) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.optString(next));
                }
                return map;
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return map;
    }

    public static PackageInfo h(com.ss.android.downloadad.api.h.bj bjVar) {
        DownloadInfo downloadInfo;
        if (bjVar == null || (downloadInfo = Downloader.getInstance(com.ss.android.downloadlib.addownload.l.getContext()).getDownloadInfo(bjVar.mx())) == null) {
            return null;
        }
        try {
            return com.ss.android.socialbase.appdownloader.cg.h(com.ss.android.downloadlib.addownload.l.getContext(), downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Drawable h(Context context, String str) {
        PackageManager packageManager;
        PackageInfo packageArchiveInfo;
        if (context != null && !TextUtils.isEmpty(str) && (packageArchiveInfo = (packageManager = context.getPackageManager()).getPackageArchiveInfo(str, 0)) != null) {
            ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
            applicationInfo.sourceDir = str;
            applicationInfo.publicSourceDir = str;
            try {
                return applicationInfo.loadIcon(packageManager);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return null;
    }

    @SuppressLint({"MissingPermission"})
    public static void cg() {
        try {
            if (com.ss.android.downloadlib.addownload.l.ta().h(com.ss.android.downloadlib.addownload.l.getContext(), "android.permission.REORDER_TASKS")) {
                ActivityManager activityManager = (ActivityManager) com.ss.android.downloadlib.addownload.l.getContext().getSystemService(TTDownloadField.TT_ACTIVITY);
                for (ActivityManager.RunningTaskInfo runningTaskInfo : activityManager.getRunningTasks(20)) {
                    if (com.ss.android.downloadlib.addownload.l.getContext().getPackageName().equals(runningTaskInfo.topActivity.getPackageName())) {
                        activityManager.moveTaskToFront(runningTaskInfo.id, 1);
                        return;
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static com.ss.android.downloadlib.addownload.bj.cg h(String str, int i, String str2) throws PackageManager.NameNotFoundException {
        com.ss.android.downloadlib.addownload.bj.cg cgVar = new com.ss.android.downloadlib.addownload.bj.cg();
        if (TextUtils.isEmpty(str)) {
            return cgVar;
        }
        try {
            PackageInfo packageInfo = com.ss.android.downloadlib.addownload.l.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                cgVar.bj(packageInfo.versionCode);
                cgVar.h(com.ss.android.downloadlib.addownload.bj.cg.bj);
                vq vqVarYv = com.ss.android.downloadlib.addownload.l.yv();
                if (vqVarYv != null && vqVarYv.h() && !h(packageInfo.versionCode, i, packageInfo.versionName, str2)) {
                    cgVar.h(com.ss.android.downloadlib.addownload.bj.cg.cg);
                }
            }
        } catch (Exception e) {
            com.ss.android.socialbase.downloader.cg.h.ta("ToolUtils", "getInstalledAppInfo:" + e.getMessage());
        }
        return cgVar;
    }

    private static boolean h(int i, int i2, String str, String str2) {
        if (i2 == 0 && TextUtils.isEmpty(str2)) {
            return true;
        }
        return (i2 > 0 && i >= i2) || h(str, str2) >= 0;
    }

    public static boolean h(DownloadModel downloadModel) {
        if (downloadModel == null) {
            return false;
        }
        return h(downloadModel.getPackageName(), downloadModel.getVersionCode(), downloadModel.getVersionName()).h();
    }

    public static boolean h(Context context, String str, String str2) throws PackageManager.NameNotFoundException {
        PackageInfo packageArchiveInfo;
        PackageInfo packageInfo;
        if (context == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        try {
            File file = new File(str);
            if (!file.exists() || (packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0)) == null || !packageArchiveInfo.packageName.equals(str2)) {
                return false;
            }
            int i = packageArchiveInfo.versionCode;
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str2, 0);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo == null) {
                return false;
            }
            return i == packageInfo.versionCode;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    public static boolean h(Signature[] signatureArr, Signature[] signatureArr2) {
        if (signatureArr == signatureArr2) {
            return true;
        }
        if (signatureArr == null || signatureArr2 == null || signatureArr.length != signatureArr2.length) {
            return false;
        }
        for (int i = 0; i < signatureArr.length; i++) {
            Signature signature = signatureArr[i];
            if ((signature == null && signatureArr2[i] != null) || (signature != null && !signature.equals(signatureArr2[i]))) {
                return false;
            }
        }
        return true;
    }

    public static int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static String h(String str, int i) {
        if (i == 0) {
            return "";
        }
        return (TextUtils.isEmpty(str) || str.length() <= i) ? str : str.substring(0, i);
    }

    public static int h(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                if (str.equals(str2)) {
                    return 0;
                }
                String[] strArrSplit = str.split("\\.");
                String[] strArrSplit2 = str2.split("\\.");
                int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
                int i = 0;
                int i2 = 0;
                while (i < iMin) {
                    i2 = Integer.parseInt(strArrSplit[i]) - Integer.parseInt(strArrSplit2[i]);
                    if (i2 != 0) {
                        break;
                    }
                    i++;
                }
                if (i2 != 0) {
                    return i2 > 0 ? 1 : -1;
                }
                for (int i3 = i; i3 < strArrSplit.length; i3++) {
                    if (Integer.parseInt(strArrSplit[i3]) > 0) {
                        return 1;
                    }
                }
                while (i < strArrSplit2.length) {
                    if (Integer.parseInt(strArrSplit2[i]) > 0) {
                        return -1;
                    }
                    i++;
                }
                return 0;
            }
        } catch (Exception unused) {
        }
        return -2;
    }

    public static String h(String... strArr) {
        return com.ss.android.download.api.cg.bj.h(strArr);
    }

    @NonNull
    public static <T> T h(T... tArr) {
        if (tArr != null) {
            for (T t : tArr) {
                if (t != null) {
                    return t;
                }
            }
            throw new IllegalArgumentException("args is null");
        }
        throw new IllegalArgumentException("args is null");
    }

    public static boolean h() {
        try {
            if (com.ss.android.downloadlib.addownload.l.getContext().getPackageManager().getPackageInfo(com.ss.android.downloadlib.addownload.l.getContext().getPackageName(), 0).applicationInfo.targetSdkVersion >= 33) {
                if (Build.VERSION.SDK_INT >= 33) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return false;
        }
    }

    public static long h(File file, long j) {
        if (file == null) {
            return j;
        }
        try {
            return com.ss.android.socialbase.downloader.rb.je.a(file.getAbsolutePath());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return j;
        }
    }

    public static long h(File file) {
        if (file == null) {
            return -1L;
        }
        try {
            return new StatFs(file.getAbsolutePath()).getTotalBytes();
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return -1L;
        }
    }

    public static void h(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            jSONObject.putOpt(str, obj);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
