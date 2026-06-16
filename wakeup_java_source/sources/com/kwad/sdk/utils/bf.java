package com.kwad.sdk.utils;

import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public final class bf {
    public static String ac(File file) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (file == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            String hexString = al.toHexString(messageDigest.digest());
                            com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
                            return hexString;
                        }
                        messageDigest.update(bArr, 0, i);
                    }
                } catch (Exception e) {
                    e = e;
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream2);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            com.kwad.sdk.crash.utils.b.closeQuietly(fileInputStream2);
            throw th;
        }
    }

    public static String hA(String str) {
        try {
            return al.toHexString(MessageDigest.getInstance("SHA-256").digest(str.getBytes(StandardCharsets.UTF_8)));
        } catch (NoSuchAlgorithmException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return null;
        }
    }
}
