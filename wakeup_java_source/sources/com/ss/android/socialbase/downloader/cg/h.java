package com.ss.android.socialbase.downloader.cg;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes4.dex */
public class h {
    private static AbstractC0476h bj = null;
    private static int h = 4;

    /* renamed from: com.ss.android.socialbase.downloader.cg.h$h, reason: collision with other inner class name */
    public static abstract class AbstractC0476h {
    }

    public static void a(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (h <= 5) {
            l.bj(bj(str), str2);
        }
        if (bj != null) {
            bj(str);
        }
    }

    public static String bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return "DownloaderLogger";
        }
        return "Downloader-" + str;
    }

    public static void cg(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (h <= 4) {
            l.h(bj(str), str2);
        }
        if (bj != null) {
            bj(str);
        }
    }

    public static void h(int i) {
        h = i;
    }

    public static void ta(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (h <= 6) {
            l.a(bj(str), str2);
        }
        if (bj != null) {
            bj(str);
        }
    }

    public static boolean h() {
        return h <= 3;
    }

    public static void h(String str, String str2) {
        if (str2 == null || bj == null) {
            return;
        }
        bj(str);
    }

    public static void bj(String str, String str2) {
        if (str2 == null) {
            return;
        }
        if (h <= 3) {
            bj(str);
        }
        if (bj != null) {
            bj(str);
        }
    }

    public static void cg(String str) {
        a("DownloaderLogger", str);
    }

    public static void h(String str) {
        bj("DownloaderLogger", str);
    }

    public static void h(String str, String str2, Throwable th) {
        if (str2 == null && th == null) {
            return;
        }
        if (h <= 3) {
            bj(str);
        }
        if (bj != null) {
            bj(str);
        }
    }

    public static void bj(String str, String str2, Throwable th) {
        if (str2 == null && th == null) {
            return;
        }
        if (h <= 6) {
            l.cg(bj(str), str2, th);
        }
        if (bj != null) {
            bj(str);
        }
    }
}
