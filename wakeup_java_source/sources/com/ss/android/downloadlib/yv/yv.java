package com.ss.android.downloadlib.yv;

import java.io.File;

/* loaded from: classes4.dex */
public class yv {
    public static long h(File file) {
        if (file == null || !file.exists()) {
            return 0L;
        }
        return h(file, file.lastModified(), 0);
    }

    private static long h(File file, long j, int i) {
        File[] fileArrListFiles;
        if (file != null && file.exists()) {
            j = Math.max(j, file.lastModified());
            int i2 = i + 1;
            if (i2 >= 50) {
                return j;
            }
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    j = Math.max(j, h(file2, j, i2));
                }
            }
        }
        return j;
    }
}
