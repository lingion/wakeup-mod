package com.bykv.vk.openvk.component.video.api.je;

import android.text.TextUtils;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public class bj {
    private static final MessageDigest h = h();
    private static final char[] bj = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private bj() {
    }

    private static MessageDigest h() {
        try {
            return MessageDigest.getInstance(TKDownloadReason.KSAD_TK_MD5);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static boolean h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(java.io.File r10) throws java.lang.Throwable {
        /*
            r0 = 1
            r1 = 0
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.security.DigestInputStream r10 = new java.security.DigestInputStream     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.security.MessageDigest r4 = com.bykv.vk.openvk.component.video.api.je.bj.h     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r10.<init>(r3, r4)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3 = 8192(0x2000, float:1.14794E-41)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
        L13:
            int r4 = r10.read(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r5 = -1
            if (r4 != r5) goto L13
            java.security.MessageDigest r3 = r10.getMessageDigest()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            byte[] r3 = r3.digest()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r4.<init>()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            int r5 = r3.length     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r6 = 0
        L29:
            if (r6 >= r5) goto L45
            r7 = r3[r6]     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.String r8 = "%02x"
            java.lang.Byte r7 = java.lang.Byte.valueOf(r7)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.Object[] r9 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r9[r1] = r7     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.String r7 = java.lang.String.format(r8, r9)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r4.append(r7)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            int r6 = r6 + r0
            goto L29
        L40:
            r0 = move-exception
            r2 = r10
            goto L64
        L43:
            r0 = move-exception
            goto L56
        L45:
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r10.close()     // Catch: java.lang.Exception -> L4d
            goto L51
        L4d:
            r10 = move-exception
            com.bytedance.sdk.component.utils.l.h(r10)
        L51:
            return r0
        L52:
            r0 = move-exception
            goto L64
        L54:
            r0 = move-exception
            r10 = r2
        L56:
            r0.getMessage()     // Catch: java.lang.Throwable -> L40
            if (r10 == 0) goto L63
            r10.close()     // Catch: java.lang.Exception -> L5f
            goto L63
        L5f:
            r10 = move-exception
            com.bytedance.sdk.component.utils.l.h(r10)
        L63:
            return r2
        L64:
            if (r2 == 0) goto L6e
            r2.close()     // Catch: java.lang.Exception -> L6a
            goto L6e
        L6a:
            r10 = move-exception
            com.bytedance.sdk.component.utils.l.h(r10)
        L6e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.api.je.bj.h(java.io.File):java.lang.String");
    }

    public static String h(String str) {
        byte[] bArrDigest;
        MessageDigest messageDigest = h;
        if (messageDigest != null && !TextUtils.isEmpty(str)) {
            byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
            synchronized (bj.class) {
                bArrDigest = messageDigest.digest(bytes);
            }
            return h(bArrDigest);
        }
        return "";
    }

    public static String h(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = bj;
            cArr[i] = cArr2[(b & 240) >> 4];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }
}
