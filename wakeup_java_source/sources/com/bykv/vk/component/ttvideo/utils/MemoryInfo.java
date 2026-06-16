package com.bykv.vk.component.ttvideo.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;

/* loaded from: classes2.dex */
public class MemoryInfo {
    private static long[] mRomMemroy;
    private static long mTotalMemorySize;

    public static long getAvailMemory(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.availMem / 1024;
    }

    public static long[] getRomMemroy() {
        if (mRomMemroy == null) {
            long totalInternalMemorySize = getTotalInternalMemorySize();
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            mRomMemroy = new long[]{totalInternalMemorySize, statFs.getBlockSize() * statFs.getAvailableBlocks()};
        }
        return mRomMemroy;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001b -> B:30:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long getTolalMemory() throws java.lang.Throwable {
        /*
            java.lang.String r0 = "/proc/meminfo"
            r1 = 0
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r0 = 8
            r2.<init>(r3, r0)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L1f java.lang.Exception -> L22
            if (r0 == 0) goto L16
            r1 = r0
        L16:
            r2.close()     // Catch: java.lang.Exception -> L1a
            goto L30
        L1a:
            r0 = move-exception
            com.bytedance.sdk.component.utils.l.h(r0)
            goto L30
        L1f:
            r0 = move-exception
            r1 = r2
            goto L4c
        L22:
            r0 = move-exception
            goto L28
        L24:
            r0 = move-exception
            goto L4c
        L26:
            r0 = move-exception
            r2 = r1
        L28:
            com.bytedance.sdk.component.utils.l.h(r0)     // Catch: java.lang.Throwable -> L1f
            if (r2 == 0) goto L30
            r2.close()     // Catch: java.lang.Exception -> L1a
        L30:
            r0 = 58
            int r0 = r1.indexOf(r0)
            r2 = 107(0x6b, float:1.5E-43)
            int r2 = r1.indexOf(r2)
            int r0 = r0 + 1
            java.lang.String r0 = r1.substring(r0, r2)
            java.lang.String r0 = r0.trim()
            int r0 = java.lang.Integer.parseInt(r0)
            long r0 = (long) r0
            return r0
        L4c:
            if (r1 == 0) goto L56
            r1.close()     // Catch: java.lang.Exception -> L52
            goto L56
        L52:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)
        L56:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.MemoryInfo.getTolalMemory():long");
    }

    public static long getTotalInternalMemorySize() {
        if (mTotalMemorySize == 0) {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            mTotalMemorySize = statFs.getBlockCount() * statFs.getBlockSize();
        }
        return mTotalMemorySize;
    }
}
