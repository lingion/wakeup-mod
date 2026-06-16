package com.ss.android.socialbase.appdownloader;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.components.command.OooO0O0;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.downloadnew.OooO0o;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.appdownloader.cg.qo;
import com.ss.android.socialbase.appdownloader.cg.rb;
import com.ss.android.socialbase.downloader.constants.DownloadStatus;
import com.ss.android.socialbase.downloader.depend.kn;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg {
    private static NotificationChannel bj;
    private static int h;

    /* JADX INFO: Access modifiers changed from: private */
    public static int a(Context context, int i, boolean z) {
        if (com.ss.android.socialbase.downloader.u.h.h(i).bj("notification_opt_2") == 1) {
            com.ss.android.socialbase.downloader.notification.bj.h().je(i);
        }
        h((Activity) u.h().bj());
        return com.ss.android.socialbase.downloader.u.h.h(i).h("install_queue_enable", 0) == 1 ? u.h().h(context, i, z) : bj(context, i, z);
    }

    public static String bj(long j) {
        long[] jArr = {1099511627776L, 1073741824, 1048576, 1024, 1};
        String[] strArr = {"TB", "GB", "MB", "KB", "B"};
        if (j < 1) {
            return "0 " + strArr[4];
        }
        for (int i = 0; i < 5; i++) {
            long j2 = jArr[i];
            if (j >= j2) {
                return h(j, j2, strArr[i]);
            }
        }
        return null;
    }

    public static boolean cg(Context context, DownloadInfo downloadInfo) {
        if (context == null || downloadInfo == null || TextUtils.isEmpty(downloadInfo.getSavePath()) || TextUtils.isEmpty(downloadInfo.getName())) {
            return false;
        }
        return bj(context, downloadInfo, h(context, downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName()));
    }

    private static String h(long j, long j2, String str, boolean z) {
        double d = j;
        if (j2 > 1) {
            d /= j2;
        }
        if (z || "GB".equals(str) || "TB".equals(str)) {
            return new DecimalFormat("#.##").format(d) + ServerSentEventKt.SPACE + str;
        }
        return new DecimalFormat("#").format(d) + ServerSentEventKt.SPACE + str;
    }

    public static boolean cg(String str) {
        return !TextUtils.isEmpty(str) && str.equals(AdBaseConstants.MIME_APK);
    }

    public static String h(long j) {
        return h(j, true);
    }

    public static List<String> cg() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(AdBaseConstants.MIME_APK);
        arrayList.add("application/ttpatch");
        return arrayList;
    }

    public static String h(long j, boolean z) {
        long[] jArr = {1099511627776L, 1073741824, 1048576, 1024, 1};
        String[] strArr = {"TB", "GB", "MB", "KB", "B"};
        if (j < 1) {
            return "0 " + strArr[4];
        }
        for (int i = 0; i < 5; i++) {
            long j2 = jArr[i];
            if (j >= j2) {
                return h(j, j2, strArr[i], z);
            }
        }
        return null;
    }

    private static JSONObject a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int bj(final Context context, final int i, final boolean z) throws JSONException {
        final DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
        if (downloadInfo != null && AdBaseConstants.MIME_APK.equals(downloadInfo.getMimeType()) && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            final File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
            if (file.exists()) {
                com.ss.android.socialbase.downloader.downloader.cg.bj(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.cg.2
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        a.qo().l();
                        int iH = cg.h(context, i, z, downloadInfo, file);
                        if (iH == 1 && a.qo().x() != null) {
                            a.qo().x().h(downloadInfo, null);
                        }
                        cg.bj(downloadInfo, z, iH);
                    }
                });
                return 1;
            }
        }
        bj(downloadInfo, z, 2);
        return 2;
    }

    private static String h(long j, long j2, String str) {
        double d = j;
        if (j2 > 1) {
            d /= j2;
        }
        if ("MB".equals(str)) {
            return new DecimalFormat("#").format(d) + str;
        }
        return new DecimalFormat("#.##").format(d) + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(DownloadInfo downloadInfo, boolean z, int i) throws JSONException {
        if (downloadInfo == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("by_user", z ? 1 : 2);
            jSONObject.put("view_result", i);
            jSONObject.put("real_package_name", downloadInfo.getFilePackageName());
        } catch (Exception e) {
            l.h(e);
        }
        com.ss.android.socialbase.downloader.downloader.cg.wy().h(downloadInfo.getId(), "install_view_result", jSONObject);
    }

    public static int h(final Context context, final int i, final boolean z) {
        qo qoVarU = a.qo().u();
        if (qoVarU == null) {
            return a(context, i, z);
        }
        DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
        h = 1;
        qoVarU.h(downloadInfo, new rb() { // from class: com.ss.android.socialbase.appdownloader.cg.1
            @Override // com.ss.android.socialbase.appdownloader.cg.rb
            public void h() {
                int unused = cg.h = cg.a(context, i, z);
            }
        });
        return h;
    }

    public static boolean bj(Context context, DownloadInfo downloadInfo, PackageInfo packageInfo) {
        return h(context, downloadInfo, packageInfo, false);
    }

    public static int bj(Context context, DownloadInfo downloadInfo) {
        if (context != null && downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            int appVersionCode = downloadInfo.getAppVersionCode();
            if (appVersionCode > 0) {
                return appVersionCode;
            }
            try {
                PackageInfo packageInfoH = h(context, downloadInfo, downloadInfo.getSavePath(), downloadInfo.getName());
                if (packageInfoH != null) {
                    int i = packageInfoH.versionCode;
                    downloadInfo.setAppVersionCode(i);
                    return i;
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(android.content.Context r5, int r6, boolean r7, com.ss.android.socialbase.downloader.model.DownloadInfo r8, java.io.File r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.cg.h(android.content.Context, int, boolean, com.ss.android.socialbase.downloader.model.DownloadInfo, java.io.File):int");
    }

    public static String bj() {
        return com.ss.android.socialbase.downloader.rb.je.ta();
    }

    public static boolean bj(String str) {
        JSONObject jSONObject;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            jSONObject = new JSONObject(str);
        } catch (JSONException e) {
            l.h(e);
        }
        if (!jSONObject.optBoolean("bind_app", false)) {
            if (jSONObject.optBoolean("auto_install_with_notification", true)) {
                return false;
            }
        }
        return true;
    }

    @TargetApi(26)
    public static String bj(@NonNull Context context) {
        try {
            if (bj == null) {
                OooO0o.OooO00o();
                NotificationChannel notificationChannelOooO00o = OooO0O0.OooO00o("111111", "channel_appdownloader", 3);
                bj = notificationChannelOooO00o;
                notificationChannelOooO00o.setSound(null, null);
                bj.setShowBadge(false);
                ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(bj);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return "111111";
    }

    public static int h(Context context, Intent intent) {
        try {
            if (a.qo().r() != null) {
                if (a.qo().r().h(intent)) {
                    return 1;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            context.startActivity(intent);
            return 1;
        } catch (Throwable unused2) {
            return 0;
        }
    }

    public static boolean h(Context context, DownloadInfo downloadInfo, PackageInfo packageInfo) {
        if (packageInfo == null || packageInfo.packageName.equals(downloadInfo.getPackageName())) {
            return false;
        }
        com.ss.android.socialbase.appdownloader.cg.ta taVarCg = a.qo().cg();
        if (taVarCg != null) {
            taVarCg.h(downloadInfo.getId(), 8, downloadInfo.getPackageName(), packageInfo.packageName, "");
            if (taVarCg.h()) {
                return true;
            }
        }
        kn downloadNotificationEventListener = Downloader.getInstance(context).getDownloadNotificationEventListener(downloadInfo.getId());
        if (downloadNotificationEventListener == null) {
            return false;
        }
        downloadNotificationEventListener.h(8, downloadInfo, packageInfo.packageName, "");
        com.ss.android.socialbase.appdownloader.cg.a aVarBj = a.qo().bj();
        return (aVarBj instanceof com.ss.android.socialbase.appdownloader.cg.h) && ((com.ss.android.socialbase.appdownloader.cg.h) aVarBj).bj();
    }

    public static boolean h(Context context, int i, File file) {
        if (com.ss.android.socialbase.downloader.u.h.h(i).h("back_miui_silent_install", 1) == 1) {
            return false;
        }
        if ((com.ss.android.socialbase.appdownloader.je.ta.i() || com.ss.android.socialbase.appdownloader.je.ta.f()) && com.ss.android.socialbase.downloader.rb.rb.h(context, "com.miui.securitycore", "com.miui.enterprise.service.EntInstallService")) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.miui.securitycore", "com.miui.enterprise.service.EntInstallService"));
            Bundle bundle = new Bundle();
            bundle.putInt("userId", 0);
            bundle.putInt("flag", 256);
            bundle.putString("apkPath", file.getPath());
            bundle.putString("installerPkg", "com.miui.securitycore");
            intent.putExtras(bundle);
            try {
                context.startService(intent);
                return true;
            } catch (Exception e) {
                l.h(e);
            }
        }
        return false;
    }

    public static int h() {
        return a.qo().yv() ? 16384 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.net.Uri h(int r1, com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider r2, android.content.Context r3, java.lang.String r4, java.io.File r5) {
        /*
            if (r2 == 0) goto Lb
            java.lang.String r1 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L1e
            android.net.Uri r1 = r2.getUriForFile(r4, r1)     // Catch: java.lang.Throwable -> L1e
            goto L1f
        Lb:
            com.ss.android.socialbase.appdownloader.a r2 = com.ss.android.socialbase.appdownloader.a.qo()
            com.ss.android.socialbase.appdownloader.cg.yv r2 = r2.je()
            if (r2 == 0) goto L1e
            java.lang.String r0 = r5.getAbsolutePath()     // Catch: java.lang.Throwable -> L1e
            android.net.Uri r1 = r2.h(r1, r4, r0)     // Catch: java.lang.Throwable -> L1e
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 != 0) goto L3c
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L32
            r0 = 24
            if (r2 < r0) goto L34
            boolean r2 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L32
            if (r2 != 0) goto L34
            android.net.Uri r1 = androidx.core.content.FileProvider.getUriForFile(r3, r4, r5)     // Catch: java.lang.Throwable -> L32
            goto L3c
        L32:
            r2 = move-exception
            goto L39
        L34:
            android.net.Uri r1 = android.net.Uri.fromFile(r5)     // Catch: java.lang.Throwable -> L32
            goto L3c
        L39:
            com.bytedance.sdk.component.utils.l.h(r2)
        L3c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.cg.h(int, com.ss.android.socialbase.downloader.depend.IDownloadFileUriProvider, android.content.Context, java.lang.String, java.io.File):android.net.Uri");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Intent h(Context context, DownloadInfo downloadInfo, @NonNull File file, boolean z, int[] iArr) {
        Uri uriH = h(downloadInfo.getId(), Downloader.getInstance(context).getDownloadFileUriProvider(downloadInfo.getId()), context, a.qo().ta(), file);
        if (uriH == null) {
            return null;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(1);
        }
        intent.setDataAndType(uriH, AdBaseConstants.MIME_APK);
        com.ss.android.socialbase.appdownloader.cg.ta taVarCg = a.qo().cg();
        int iH = taVarCg != null ? taVarCg.h(downloadInfo.getId(), z) : 0;
        kn downloadNotificationEventListener = Downloader.getInstance(context).getDownloadNotificationEventListener(downloadInfo.getId());
        int iH2 = iH;
        if (downloadNotificationEventListener != null) {
            iH2 = downloadNotificationEventListener.h(z);
        }
        iArr[0] = iH2;
        if (iH2 != 0) {
            return null;
        }
        return intent;
    }

    public static boolean h(DownloadInfo downloadInfo, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (TextUtils.isEmpty(downloadInfo.getPackageName()) || !str.equals(downloadInfo.getPackageName())) {
            return !TextUtils.isEmpty(downloadInfo.getName()) && h(com.ss.android.socialbase.downloader.downloader.cg.lh(), downloadInfo, str);
        }
        return true;
    }

    public static boolean h(Context context, DownloadInfo downloadInfo, String str) throws PackageManager.NameNotFoundException {
        if (context == null) {
            return false;
        }
        try {
            File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
            PackageInfo packageInfo = null;
            if (file.exists()) {
                l.a("AppDownloadUtils", "isPackageNameEqualsWithApk fileName:" + downloadInfo.getName() + " apkFileSize：" + file.length() + " fileUrl：" + downloadInfo.getUrl());
                PackageInfo packageInfoH = h(downloadInfo, file);
                if (packageInfoH == null || !packageInfoH.packageName.equals(str)) {
                    return false;
                }
                int i = packageInfoH.versionCode;
                try {
                    packageInfo = context.getPackageManager().getPackageInfo(str, h());
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (packageInfo == null || i != packageInfo.versionCode) {
                    return false;
                }
            } else {
                if (!com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("install_callback_error")) {
                    return false;
                }
                String strH = com.ss.android.socialbase.downloader.rb.je.h(downloadInfo.getTempCacheData().get("extra_apk_package_name"), (String) null);
                int iH = com.ss.android.socialbase.downloader.rb.je.h(downloadInfo.getTempCacheData().get("extra_apk_version_code"), 0);
                if (strH == null || TextUtils.isEmpty(strH) || !strH.equals(str)) {
                    return false;
                }
                try {
                    packageInfo = context.getPackageManager().getPackageInfo(str, h());
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                if (packageInfo == null || iH != packageInfo.versionCode) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            l.h(e);
            return false;
        }
    }

    public static boolean h(Context context, DownloadInfo downloadInfo, PackageInfo packageInfo, boolean z) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo2;
        if (packageInfo == null) {
            return false;
        }
        String str = packageInfo.packageName;
        int i = packageInfo.versionCode;
        if (downloadInfo != null) {
            downloadInfo.setAppVersionCode(i);
        }
        try {
            packageInfo2 = context.getPackageManager().getPackageInfo(str, h());
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo2 = null;
        }
        if (packageInfo2 == null) {
            return false;
        }
        int i2 = packageInfo2.versionCode;
        return z ? i < i2 : (downloadInfo == null || com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("install_with_same_version_code", 0) != 1) ? i <= i2 : i < i2;
    }

    public static boolean h(Context context, DownloadInfo downloadInfo) {
        return h(context, downloadInfo, true);
    }

    public static boolean h(Context context, DownloadInfo downloadInfo, boolean z) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo;
        if (downloadInfo == null) {
            return false;
        }
        String packageName = downloadInfo.getPackageName();
        int appVersionCode = downloadInfo.getAppVersionCode();
        if (appVersionCode <= 0 && z) {
            return cg(context, downloadInfo);
        }
        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName, h());
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        if (packageInfo == null) {
            return false;
        }
        return com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("install_with_same_version_code", 0) == 1 ? appVersionCode < packageInfo.versionCode : appVersionCode <= packageInfo.versionCode;
    }

    public static PackageInfo h(Context context, DownloadInfo downloadInfo, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        File file = new File(str, str2);
        if (!file.exists()) {
            return null;
        }
        l.a("AppDownloadUtils", "isApkInstalled apkFileSize：fileName:" + file.getPath() + " apkFileSize" + file.length());
        return h(downloadInfo, file);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(java.lang.String r3, java.lang.String r4, java.lang.String r5, boolean r6) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            java.lang.String r1 = ""
            if (r0 == 0) goto L9
            return r1
        L9:
            android.net.Uri r3 = android.net.Uri.parse(r3)
            java.lang.String r0 = "default.apk"
            java.lang.String r2 = ".."
            if (r6 == 0) goto L34
            boolean r6 = android.text.TextUtils.isEmpty(r4)
            if (r6 == 0) goto L5a
            java.lang.String r4 = r3.getLastPathSegment()
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L32
            java.lang.String r4 = r3.getLastPathSegment()
            boolean r4 = r4.contains(r2)
            if (r4 != 0) goto L32
            java.lang.String r4 = r3.getLastPathSegment()
            goto L5a
        L32:
            r4 = r0
            goto L5a
        L34:
            java.lang.String r6 = r3.getLastPathSegment()
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            if (r6 != 0) goto L4c
            java.lang.String r6 = r3.getLastPathSegment()
            boolean r6 = r6.contains(r2)
            if (r6 != 0) goto L4c
            java.lang.String r1 = r3.getLastPathSegment()
        L4c:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L59
            boolean r3 = android.text.TextUtils.isEmpty(r4)
            if (r3 != 0) goto L32
            goto L5a
        L59:
            r4 = r1
        L5a:
            boolean r3 = cg(r5)
            if (r3 == 0) goto L77
            java.lang.String r3 = ".apk"
            boolean r5 = r4.endsWith(r3)
            if (r5 != 0) goto L77
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r4)
            r5.append(r3)
            java.lang.String r4 = r5.toString()
        L77:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.cg.h(java.lang.String, java.lang.String, java.lang.String, boolean):java.lang.String");
    }

    public static String h(String str, com.ss.android.socialbase.downloader.u.h hVar) {
        JSONObject jSONObjectA;
        if (hVar != null && (jSONObjectA = hVar.a("download_dir")) != null) {
            String strOptString = jSONObjectA.optString("dir_name");
            if (!TextUtils.isEmpty(strOptString) && strOptString.startsWith("/")) {
                strOptString = strOptString.substring(1);
            }
            if (TextUtils.isEmpty(strOptString)) {
                return strOptString;
            }
            if (!strOptString.contains("%s")) {
                strOptString = strOptString + str;
            } else {
                try {
                    strOptString = String.format(strOptString, str);
                } catch (Throwable unused) {
                }
            }
            return strOptString.length() > 255 ? strOptString.substring(strOptString.length() - 255) : strOptString;
        }
        return "";
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
        } catch (JSONException e) {
            l.h(e);
        }
        return new JSONObject(str).optBoolean("bind_app", false);
    }

    public static int h(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == -2) {
            return 2;
        }
        if (i == 1) {
            return 4;
        }
        if (DownloadStatus.isDownloading(i) || i == 11) {
            return 1;
        }
        return DownloadStatus.isDownloadOver(i) ? 3 : 0;
    }

    public static boolean h(Context context) {
        TypedArray typedArrayObtainStyledAttributes;
        if (context == null) {
            return false;
        }
        try {
            int color = context.getResources().getColor(ta.bj());
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ta.ta(), new int[]{ta.cg(), ta.a()});
            try {
                if (color == typedArrayObtainStyledAttributes.getColor(0, 0)) {
                    try {
                        typedArrayObtainStyledAttributes.recycle();
                        return true;
                    } catch (Throwable unused) {
                        return true;
                    }
                }
            } catch (Throwable unused2) {
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return false;
            }
        } catch (Throwable unused3) {
            typedArrayObtainStyledAttributes = null;
        }
        try {
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable unused4) {
        }
        return false;
    }

    public static void h(DownloadInfo downloadInfo, boolean z, boolean z2) {
        a.qo().h(new je(com.ss.android.socialbase.downloader.downloader.cg.lh(), downloadInfo.getUrl()).h(downloadInfo.getTitle()).bj(downloadInfo.getName()).cg(downloadInfo.getSavePath()).h(downloadInfo.isShowNotification()).bj(downloadInfo.isAutoInstallWithoutNotification()).cg(downloadInfo.isOnlyWifi() || z2).ta(downloadInfo.getExtra()).je(downloadInfo.getMimeType()).h(downloadInfo.getExtraHeaders()).ta(true).bj(downloadInfo.getRetryCount()).cg(downloadInfo.getBackUpUrlRetryCount()).bj(downloadInfo.getBackUpUrls()).a(downloadInfo.getMinProgressTimeMsInterval()).ta(downloadInfo.getMaxProgressCount()).je(z).a(downloadInfo.isNeedHttpsToHttpRetry()).yv(downloadInfo.getPackageName()).u(downloadInfo.getMd5()).h(downloadInfo.getExpectFileLength()).wl(downloadInfo.isNeedDefaultHttpServiceBackUp()).rb(downloadInfo.isNeedReuseFirstConnection()).l(downloadInfo.isNeedIndependentProcess()).h(downloadInfo.getEnqueueType()).f(downloadInfo.isForce()).i(downloadInfo.isHeadConnectionAvailable()).yv(downloadInfo.isNeedRetryDelay()).wl(downloadInfo.getRetryDelayTimeArray()).h(a(downloadInfo.getDownloadSettingString())).qo(downloadInfo.getIconUrl()).je(downloadInfo.getExecutorGroup()).vq(downloadInfo.isAutoInstall()));
    }

    public static void h(Activity activity) {
        if (activity != null) {
            try {
                if (activity.isFinishing()) {
                    return;
                }
                activity.finish();
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public static PackageInfo h(DownloadInfo downloadInfo, File file) {
        if (downloadInfo == null) {
            return com.ss.android.socialbase.appdownloader.je.h.ta.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), file, h());
        }
        PackageInfo packageInfo = downloadInfo.getPackageInfo();
        if (packageInfo != null) {
            return packageInfo;
        }
        PackageInfo packageInfoH = com.ss.android.socialbase.appdownloader.je.h.ta.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), file, h());
        downloadInfo.setPackageInfo(packageInfoH);
        return packageInfoH;
    }

    public static int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
