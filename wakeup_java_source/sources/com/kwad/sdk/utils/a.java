package com.kwad.sdk.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class a {
    @Nullable
    @WorkerThread
    public static String getFileMD5(File file) {
        try {
            byte[] fileMD5Digest = getFileMD5Digest(file);
            if (fileMD5Digest != null && fileMD5Digest.length != 0) {
                return al.toHexString(fileMD5Digest, 0, fileMD5Digest.length);
            }
            return null;
        } catch (IOException e) {
            com.kwad.sdk.core.d.c.e("FileMD5Utils", "cannot calculate md5 of file", e);
            return null;
        }
    }

    @Nullable
    @WorkerThread
    public static byte[] getFileMD5Digest(File file) {
        if (file == null) {
            return null;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(com.baidu.mobads.sdk.internal.bx.a);
                byte[] bArr = new byte[4096];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i == -1) {
                        byte[] bArrDigest = messageDigest.digest();
                        com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
                        return bArrDigest;
                    }
                    messageDigest.update(bArr, 0, i);
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.e("FileMD5Utils", "getting file md5 digest error.", e);
                com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
                return null;
            }
        } catch (Throwable th) {
            com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
            throw th;
        }
    }

    @Nullable
    @WorkerThread
    public static byte[] hd(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return getFileMD5Digest(new File(str));
    }
}
