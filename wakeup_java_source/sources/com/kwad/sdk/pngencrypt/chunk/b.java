package com.kwad.sdk.pngencrypt.chunk;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import java.util.zip.InflaterInputStream;

/* loaded from: classes4.dex */
public final class b {
    public static final byte[] baD = gO("IHDR");
    public static final byte[] baE = gO("PLTE");
    public static final byte[] baF = gO("IDAT");
    public static final byte[] baG = gO("IEND");
    private static byte[] baH = new byte[4096];
    public static Pattern baI = Pattern.compile("[a-zA-Z][a-zA-Z][A-Z][a-zA-Z]");

    public static List<PngChunk> a(List<PngChunk> list, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (PngChunk pngChunk : list) {
            if (cVar.a(pngChunk)) {
                arrayList.add(pngChunk);
            }
        }
        return arrayList;
    }

    public static byte[] b(byte[] bArr, int i, int i2, boolean z) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream3;
        InflaterInputStream inflaterInputStream;
        InflaterInputStream inflaterInputStream2 = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr, i, i2);
            try {
                inflaterInputStream = new InflaterInputStream(byteArrayInputStream);
                try {
                    byteArrayOutputStream2 = new ByteArrayOutputStream();
                } catch (Exception unused) {
                    byteArrayOutputStream2 = null;
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream2 = null;
                }
            } catch (Exception unused2) {
                byteArrayOutputStream3 = null;
                byteArrayOutputStream2 = null;
            } catch (Throwable th2) {
                th = th2;
                byteArrayOutputStream = null;
                byteArrayOutputStream2 = null;
            }
            try {
                g(inflaterInputStream, byteArrayOutputStream2);
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(inflaterInputStream);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayInputStream);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream2);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream2);
                return byteArray;
            } catch (Exception unused3) {
                inflaterInputStream2 = inflaterInputStream;
                byteArrayOutputStream3 = byteArrayOutputStream2;
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(inflaterInputStream2);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayInputStream);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream2);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream3);
                return new byte[0];
            } catch (Throwable th3) {
                th = th3;
                inflaterInputStream2 = inflaterInputStream;
                byteArrayOutputStream = byteArrayOutputStream2;
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(inflaterInputStream2);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayInputStream);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream2);
                com.kwad.sdk.pngencrypt.a.a.closeQuietly(byteArrayOutputStream);
                throw th;
            }
        } catch (Exception unused4) {
            byteArrayOutputStream3 = null;
            byteArrayOutputStream2 = null;
            byteArrayInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
            byteArrayOutputStream2 = null;
            byteArrayInputStream = null;
        }
    }

    public static String c(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, com.kwad.sdk.pngencrypt.n.bal);
    }

    public static String d(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, com.kwad.sdk.pngencrypt.n.bam);
    }

    private static void g(InputStream inputStream, OutputStream outputStream) {
        synchronized (baH) {
            while (true) {
                try {
                    int i = inputStream.read(baH);
                    if (i > 0) {
                        outputStream.write(baH, 0, i);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static byte[] gO(String str) {
        return str.getBytes(com.kwad.sdk.pngencrypt.n.bal);
    }

    public static boolean gP(String str) {
        return Character.isUpperCase(str.charAt(0));
    }

    public static boolean gQ(String str) {
        return Character.isUpperCase(str.charAt(1));
    }

    public static boolean gR(String str) {
        return !Character.isUpperCase(str.charAt(3));
    }

    public static String h(byte[] bArr) {
        return new String(bArr, com.kwad.sdk.pngencrypt.n.bal);
    }

    public static String i(byte[] bArr) {
        return new String(bArr, com.kwad.sdk.pngencrypt.n.bam);
    }

    public static String i(byte[] bArr, int i) {
        return (bArr == null || bArr.length < 8) ? "?" : c(bArr, 4, 4);
    }
}
