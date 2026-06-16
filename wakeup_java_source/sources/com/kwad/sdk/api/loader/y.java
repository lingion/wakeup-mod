package com.kwad.sdk.api.loader;

import com.baidu.mobads.sdk.internal.bx;
import io.ktor.util.date.GMTDateParser;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
final class y {
    private static final char[] HEX_CHARS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};

    private static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v8 */
    static String getFileMD5(File file) throws Throwable {
        Throwable th;
        ?? r7;
        Exception e;
        DigestInputStream digestInputStream;
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                digestInputStream = new DigestInputStream(new FileInputStream(file), messageDigest);
                try {
                    byte[] bArr = new byte[1024];
                    for (int i = digestInputStream.read(bArr); i != -1; i = digestInputStream.read(bArr)) {
                    }
                    byte[] bArrDigest = messageDigest.digest();
                    StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
                    for (byte b : bArrDigest) {
                        int i2 = b & 255;
                        if (i2 < 16) {
                            sb.append("0");
                        }
                        sb.append(Integer.toHexString(i2));
                    }
                    String string = sb.toString();
                    b(digestInputStream);
                    return string;
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    b(digestInputStream);
                    return "";
                }
            } catch (Throwable th2) {
                th = th2;
                r7 = file;
                b(r7);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            digestInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            r7 = 0;
            b(r7);
            throw th;
        }
    }
}
