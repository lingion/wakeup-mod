package com.tencent.bugly.proguard;

import android.os.StatFs;

/* loaded from: classes3.dex */
public final class az {
    public static long Q() {
        try {
            StatFs statFs = new StatFs(df.bq().getExternalCacheDir().getAbsolutePath());
            return (statFs.getAvailableBlocks() * statFs.getBlockSize()) / 1024;
        } catch (Exception unused) {
            return 0L;
        }
    }
}
