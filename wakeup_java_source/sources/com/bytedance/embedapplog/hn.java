package com.bytedance.embedapplog;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
final class hn {

    static class h implements Runnable {
        private final String bj;
        private final String cg = Log.getStackTraceString(new RuntimeException("origin stacktrace"));
        private final Runnable h;

        h(Runnable runnable, String str) {
            this.h = runnable;
            this.bj = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.h.run();
            } catch (Exception e) {
                wg.cg("Thread:" + this.bj + " exception\n" + this.cg, e);
            }
        }
    }

    static boolean h(Context context, String str) {
        return context.getPackageManager().getPackageInfo(str, 128) != null;
    }

    static boolean h(Context context) {
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) == null && packageManager.getPackageInfo("com.huawei.hwid.tv", 0) == null) {
                if (packageManager.getPackageInfo("com.huawei.hms", 0) == null) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    static void h(@Nullable String str, Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = "TrackerDr";
        }
        new com.bytedance.sdk.component.rb.a.cg(new h(runnable, str), str).start();
    }
}
