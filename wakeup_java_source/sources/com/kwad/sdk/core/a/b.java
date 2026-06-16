package com.kwad.sdk.core.a;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class b {
    public static final Charset UTF_8 = Charset.forName("UTF-8");

    public static byte[] compress(byte[] bArr) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    compress(byteArrayInputStream, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.flush();
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayOutputStream);
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayInputStream);
                    return byteArray;
                } catch (Throwable th2) {
                    th = th2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayOutputStream);
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }

    public static byte[] decompress(byte[] bArr) throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    decompress(byteArrayInputStream, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.flush();
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayOutputStream);
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayInputStream);
                    return byteArray;
                } catch (Throwable th2) {
                    th = th2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayOutputStream);
                    com.kwad.sdk.crash.utils.b.closeQuietly(byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }

    public static byte[] decrypt(String str, byte[] bArr) {
        return transform(str.getBytes(UTF_8), bArr, 2);
    }

    public static byte[] encrypt(byte[] bArr, byte[] bArr2) {
        return transform(bArr, bArr2, 1);
    }

    private static byte[] transform(byte[] bArr, byte[] bArr2, int i) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(i, secretKeySpec);
            return cipher.doFinal(bArr2);
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    private static void compress(InputStream inputStream, OutputStream outputStream) throws Throwable {
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        try {
            gZIPOutputStream = new GZIPOutputStream(outputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr, 0, 1024);
                if (i != -1) {
                    gZIPOutputStream.write(bArr, 0, i);
                } else {
                    gZIPOutputStream.finish();
                    gZIPOutputStream.flush();
                    com.kwad.sdk.crash.utils.b.closeQuietly(gZIPOutputStream);
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream2 = gZIPOutputStream;
            com.kwad.sdk.crash.utils.b.closeQuietly(gZIPOutputStream2);
            throw th;
        }
    }

    private static void decompress(InputStream inputStream, OutputStream outputStream) throws Throwable {
        GZIPInputStream gZIPInputStream = null;
        try {
            GZIPInputStream gZIPInputStream2 = new GZIPInputStream(inputStream);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = gZIPInputStream2.read(bArr, 0, 1024);
                    if (i != -1) {
                        outputStream.write(bArr, 0, i);
                    } else {
                        com.kwad.sdk.crash.utils.b.closeQuietly(gZIPInputStream2);
                        return;
                    }
                }
            } catch (Throwable th) {
                th = th;
                gZIPInputStream = gZIPInputStream2;
                com.kwad.sdk.crash.utils.b.closeQuietly(gZIPInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
