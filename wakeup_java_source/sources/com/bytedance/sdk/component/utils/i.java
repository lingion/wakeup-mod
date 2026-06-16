package com.bytedance.sdk.component.utils;

import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class i {
    public static long h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return 0L;
            }
            StatFs statFs = new StatFs(str);
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static long h() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable unused) {
            return 0L;
        }
    }
}
