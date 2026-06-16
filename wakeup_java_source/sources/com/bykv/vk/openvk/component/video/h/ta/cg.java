package com.bykv.vk.openvk.component.video.h.ta;

import java.io.File;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public class cg {
    public static File bj(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2 + ".temp");
    }

    public static File cg(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2);
    }

    public static long h(String str, String str2) {
        File fileCg = cg(str, str2);
        if (fileCg.exists()) {
            return fileCg.length();
        }
        File fileBj = bj(str, str2);
        if (fileBj.exists()) {
            return fileBj.length();
        }
        return 0L;
    }

    public static boolean h(RandomAccessFile randomAccessFile, byte[] bArr, long j, int i) {
        try {
            randomAccessFile.seek(j);
            randomAccessFile.write(bArr, 0, i);
            return true;
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.h("VideoFilesUtils", "append failed", th);
            return false;
        }
    }
}
