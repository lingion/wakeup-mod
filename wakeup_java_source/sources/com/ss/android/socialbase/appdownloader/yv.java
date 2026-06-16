package com.ss.android.socialbase.appdownloader;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;

/* loaded from: classes4.dex */
public final class yv {

    public static class h {
        private String a;
        private String bj;
        private Drawable cg;
        private String h;
        private int je;
        private String ta;
        private boolean yv;

        public h(String str, String str2, Drawable drawable, String str3, String str4, int i, boolean z) {
            bj(str2);
            h(drawable);
            h(str);
            cg(str3);
            a(str4);
            h(i);
            h(z);
        }

        public String a() {
            return this.bj;
        }

        public boolean bj() {
            return this.yv;
        }

        public String cg() {
            return this.h;
        }

        public Drawable h() {
            return this.cg;
        }

        public int je() {
            return this.je;
        }

        public String ta() {
            return this.a;
        }

        public String toString() {
            return "{\n  pkg name: " + cg() + "\n  app icon: " + h() + "\n  app name: " + a() + "\n  app path: " + ta() + "\n  app v name: " + yv() + "\n  app v code: " + je() + "\n  is system: " + bj() + "}";
        }

        public String yv() {
            return this.ta;
        }

        public void a(String str) {
            this.ta = str;
        }

        public void bj(String str) {
            this.bj = str;
        }

        public void cg(String str) {
            this.a = str;
        }

        public void h(Drawable drawable) {
            this.cg = drawable;
        }

        public void h(boolean z) {
            this.yv = z;
        }

        public void h(String str) {
            this.h = str;
        }

        public void h(int i) {
            this.je = i;
        }
    }

    public static h bj(String str) {
        try {
            PackageManager packageManager = com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return h(packageManager, packageManager.getPackageInfo(str, 0));
        } catch (PackageManager.NameNotFoundException e) {
            com.ss.android.socialbase.downloader.cg.h.ta("AppUtils", "getAppInfo:" + e.getMessage());
            return null;
        }
    }

    private static boolean cg(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int h(String str) throws PackageManager.NameNotFoundException {
        if (cg(str)) {
            return -1;
        }
        try {
            PackageInfo packageInfo = com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                return -1;
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            com.ss.android.socialbase.downloader.cg.h.ta("AppUtils", "getAppVersionCode:" + e.getMessage());
            return -1;
        }
    }

    private static h h(PackageManager packageManager, PackageInfo packageInfo) {
        String string;
        Drawable drawableLoadIcon = null;
        if (packageInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        String str = packageInfo.packageName;
        if (applicationInfo != null && applicationInfo.loadLabel(packageManager) != null) {
            string = applicationInfo.loadLabel(packageManager).toString();
        } else {
            string = "";
        }
        String str2 = string;
        try {
            drawableLoadIcon = applicationInfo.loadIcon(packageManager);
        } catch (Exception unused) {
        }
        return new h(str, str2, drawableLoadIcon, applicationInfo.sourceDir, packageInfo.versionName, packageInfo.versionCode, (applicationInfo.flags & 1) != 0);
    }
}
