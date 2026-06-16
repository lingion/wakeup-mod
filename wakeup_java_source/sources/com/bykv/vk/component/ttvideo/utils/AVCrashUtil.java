package com.bykv.vk.component.ttvideo.utils;

import android.content.Context;
import android.util.Base64;
import androidx.work.Data;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

@Deprecated
/* loaded from: classes2.dex */
public final class AVCrashUtil {
    public static void compress(InputStream inputStream, OutputStream outputStream) throws IOException {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        byte[] bArr = new byte[Data.MAX_DATA_BYTES];
        while (true) {
            int i = inputStream.read(bArr, 0, Data.MAX_DATA_BYTES);
            if (i == -1) {
                gZIPOutputStream.flush();
                gZIPOutputStream.finish();
                gZIPOutputStream.close();
                return;
            }
            gZIPOutputStream.write(bArr, 0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0095 A[Catch: IOException -> 0x0091, TRY_LEAVE, TryCatch #3 {IOException -> 0x0091, blocks: (B:50:0x008d, B:54:0x0095), top: B:80:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean copyFile(java.lang.String r4, java.lang.String r5, boolean r6, boolean r7) throws java.lang.Throwable {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r5)
            boolean r5 = r0.exists()
            r1 = 0
            if (r5 != 0) goto Ld
            return r1
        Ld:
            boolean r5 = r0.isFile()
            if (r5 != 0) goto L14
            return r1
        L14:
            java.io.File r5 = new java.io.File
            r5.<init>(r4)
            boolean r2 = r5.exists()
            if (r2 == 0) goto L2a
            if (r6 == 0) goto L3f
            java.io.File r6 = new java.io.File
            r6.<init>(r4)
            r6.delete()
            goto L3f
        L2a:
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.exists()
            if (r4 != 0) goto L3f
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.mkdirs()
            if (r4 != 0) goto L3f
            return r1
        L3f:
            r4 = 0
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L87 java.io.FileNotFoundException -> L89
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L83 java.io.IOException -> L87 java.io.FileNotFoundException -> L89
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7f java.io.FileNotFoundException -> L81
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L7b java.io.IOException -> L7f java.io.FileNotFoundException -> L81
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L4e:
            int r5 = r6.read(r4)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            r3 = -1
            if (r5 == r3) goto L5f
            r2.write(r4, r1, r5)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            goto L4e
        L59:
            r4 = move-exception
            goto L8b
        L5b:
            goto L77
        L5d:
            goto L79
        L5f:
            r2.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            r6.close()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            if (r7 == 0) goto L6a
            r0.delete()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L6a:
            r2.close()     // Catch: java.io.IOException -> L71
            r6.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r4 = move-exception
            com.bytedance.sdk.component.utils.l.h(r4)
        L75:
            r4 = 1
            return r4
        L77:
            r4 = r2
            goto L9e
        L79:
            r4 = r2
            goto Lb1
        L7b:
            r5 = move-exception
            r2 = r4
        L7d:
            r4 = r5
            goto L8b
        L7f:
            goto L9e
        L81:
            goto Lb1
        L83:
            r5 = move-exception
            r6 = r4
            r2 = r6
            goto L7d
        L87:
            goto L9d
        L89:
            goto Lb0
        L8b:
            if (r2 == 0) goto L93
            r2.close()     // Catch: java.io.IOException -> L91
            goto L93
        L91:
            r5 = move-exception
            goto L99
        L93:
            if (r6 == 0) goto L9c
            r6.close()     // Catch: java.io.IOException -> L91
            goto L9c
        L99:
            com.bytedance.sdk.component.utils.l.h(r5)
        L9c:
            throw r4
        L9d:
            r6 = r4
        L9e:
            if (r4 == 0) goto La6
            r4.close()     // Catch: java.io.IOException -> La4
            goto La6
        La4:
            r4 = move-exception
            goto Lac
        La6:
            if (r6 == 0) goto Laf
            r6.close()     // Catch: java.io.IOException -> La4
            goto Laf
        Lac:
            com.bytedance.sdk.component.utils.l.h(r4)
        Laf:
            return r1
        Lb0:
            r6 = r4
        Lb1:
            if (r4 == 0) goto Lb9
            r4.close()     // Catch: java.io.IOException -> Lb7
            goto Lb9
        Lb7:
            r4 = move-exception
            goto Lbf
        Lb9:
            if (r6 == 0) goto Lc2
            r6.close()     // Catch: java.io.IOException -> Lb7
            goto Lc2
        Lbf:
            com.bytedance.sdk.component.utils.l.h(r4)
        Lc2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.AVCrashUtil.copyFile(java.lang.String, java.lang.String, boolean, boolean):boolean");
    }

    public static void deleteCrashFile(Context context, String str) {
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static boolean existsCrashFile(Context context, String str) {
        if (context == null && str == null) {
            return false;
        }
        return new File(str).exists();
    }

    public static String getBase64SampleCrash(String str) {
        return Base64.encodeToString(str.getBytes(), 0);
    }

    public static String getCrashFileContext(Context context, String str, StringBuilder sb) throws IOException {
        FileInputStream fileInputStream;
        if (context == null || str == null) {
            sb.append("context or path is null.\r\n");
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            sb.append("file not exist.path:");
            sb.append(str);
            sb.append(ServerSentEventKt.END_OF_LINE);
            return null;
        }
        if (file.length() == 0) {
            sb.append("file size is zore.\r\n");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception e) {
            e = e;
            fileInputStream = null;
        }
        try {
            compress(fileInputStream, byteArrayOutputStream);
            fileInputStream.close();
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            byteArrayOutputStream.close();
            return strEncodeToString;
        } catch (Exception e2) {
            e = e2;
            l.h(e);
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException e3) {
                    l.h(e3);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused) {
            }
            sb.append("gzip file is error.error:");
            sb.append(e.getMessage());
            return null;
        }
    }

    public static final boolean moveFile(String str, String str2, boolean z) {
        return copyFile(str, str2, z, true);
    }
}
