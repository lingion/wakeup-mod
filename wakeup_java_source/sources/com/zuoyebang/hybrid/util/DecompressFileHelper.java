package com.zuoyebang.hybrid.util;

import android.text.TextUtils;
import com.zuoyebang.router.o0OOO0o;
import java.io.File;
import o00o0o00.o0OO00O;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public class DecompressFileHelper {
    public static boolean decompressFile(o0OOO0o.OooO0O0 oooO0O0, Response response, String str) {
        File file;
        if (oooO0O0 == null || TextUtils.isEmpty(str)) {
            return false;
        }
        if (!saveDataToLocalFile(response, str) || (file = HybridResourceUtil.TEMPORARY_FILE) == null || !file.exists()) {
            return true;
        }
        if (!HybridResourceUtil.hashEquals(oooO0O0.f11101OooO0O0, HybridMd5Utils.getFileMD5(HybridResourceUtil.TEMPORARY_FILE))) {
            return true;
        }
        File temporaryDecompressParentPath = HybridResourceUtil.getTemporaryDecompressParentPath();
        if (temporaryDecompressParentPath == null) {
            temporaryDecompressParentPath = new File(o0OO00O.OooO0o0().getExternalCacheDir(), "decompress");
            HybridResourceUtil.setDecompressParantDir(temporaryDecompressParentPath);
        }
        if (!temporaryDecompressParentPath.exists()) {
            temporaryDecompressParentPath.mkdirs();
        }
        doDecompressFile(temporaryDecompressParentPath, str);
        return true;
    }

    private static boolean doDecompressFile(File file, String str) {
        return true;
    }

    private static boolean saveDataToLocalFile(Response response, String str) {
        return HybridResourceUtil.saveFileTemporarily(response, str);
    }

    private static boolean saveFileToDiskLruCache(String str, File file) {
        return true;
    }
}
