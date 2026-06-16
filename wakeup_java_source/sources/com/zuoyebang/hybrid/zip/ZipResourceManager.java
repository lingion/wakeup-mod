package com.zuoyebang.hybrid.zip;

import android.text.TextUtils;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.cache.WebCacheManager;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.hybrid.util.HybridMd5Utils;
import com.zuoyebang.hybrid.util.HybridResourceUtil;
import com.zuoyebang.router.o0OO00O;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public class ZipResourceManager {
    private static final String DEFAULT_ENCODE = "utf-8";
    private static String TEMPORARY_PATH = "temporary.zip";
    private static String TEMPORARY_ROOT = "zybparent/";

    public static String dealZipResource(o0OO00O o0oo00o, Response response, String str, String str2) throws Throwable {
        String str3 = o0oo00o.f11076OooO0O0;
        boolean zSaveFileTemporarily = HybridResourceUtil.saveFileTemporarily(response, str);
        if (TextUtils.isEmpty(str3)) {
            HybridLogUtils.e("DownloadTask.download, download success, hash is empty , responseCode=[" + response.OooO0Oo() + "] ", new Object[0]);
            if (!unZipResource(o0oo00o, HybridResourceUtil.TEMPORARY_FILE, str2)) {
                return "save fail";
            }
        } else {
            if (!zSaveFileTemporarily) {
                return "save zip file fail";
            }
            File file = HybridResourceUtil.TEMPORARY_FILE;
            if (file == null || !file.exists()) {
                return "temporary not exist";
            }
            String fileMD5 = HybridMd5Utils.getFileMD5(HybridResourceUtil.TEMPORARY_FILE);
            if (!HybridResourceUtil.hashEquals(str3, fileMD5)) {
                HybridLogUtils.e("DownloadTask.download, download zip success, responseCode=[" + response.OooO0Oo() + "] but zip hash is not equal of response's hash hash=[" + str3 + "]  responseHash=[" + fileMD5 + "]", new Object[0]);
                return "hash is not equals responseHash";
            }
            HybridLogUtils.e("DownloadTask.download, download success, and hash is equals of responseHash, hash=[" + str3 + "]  responseHash=[" + fileMD5 + "] ", new Object[0]);
            if (!unZipResource(o0oo00o, HybridResourceUtil.TEMPORARY_FILE, str2)) {
                return "save fail";
            }
        }
        return "";
    }

    private static boolean save(String str, InputStream inputStream) {
        if (TextUtils.isEmpty(str) || inputStream == null) {
            HybridLogUtils.e("ZipResourceManager.save, url==null or inputStream==null", new Object[0]);
            return false;
        }
        String strOooO0Oo = CacheExtensionConfig.OooO0Oo(CacheExtensionConfigUtil.getFileExtensionFromUrl(str));
        if (WebCacheManager.OooO0o().OooOO0o(str, strOooO0Oo, DEFAULT_ENCODE)) {
            HybridLogUtils.e("ZipResourceManager.save, the zip's one resource has cached url=[" + str + "]", new Object[0]);
            return true;
        }
        try {
            WebCacheManager.OooO0o().OooOOOo(str, strOooO0Oo, DEFAULT_ENCODE, inputStream);
            HybridLogUtils.e("ZipResourceManager.save success, url=[" + str + "]", new Object[0]);
            return true;
        } catch (Exception e) {
            HybridLogUtils.e("ZipResourceManager.save fail, url=[" + str + "]", new Object[0]);
            e.printStackTrace();
            return false;
        }
    }

    private static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (-1 == i) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean unZipResource(com.zuoyebang.router.o0OO00O r10, java.io.File r11, java.lang.String r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.hybrid.zip.ZipResourceManager.unZipResource(com.zuoyebang.router.o0OO00O, java.io.File, java.lang.String):boolean");
    }
}
