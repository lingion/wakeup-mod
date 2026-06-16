package com.bytedance.sdk.openadsdk.core.nd;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes2.dex */
public class i {
    /* JADX WARN: Finally extract failed */
    public static String bj(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
        } catch (Throwable th) {
            th = th;
            gZIPInputStream = null;
        }
        try {
            byte[] bArr2 = new byte[4096];
            while (true) {
                int i = gZIPInputStream.read(bArr2);
                if (i < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, i);
            }
            String str = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
            try {
                byteArrayInputStream.close();
                byteArrayOutputStream.close();
                gZIPInputStream.close();
            } catch (Throwable th2) {
                com.bytedance.sdk.component.utils.l.h(th2);
            }
            return str;
        } catch (Throwable th3) {
            th = th3;
            try {
                com.bytedance.sdk.component.utils.l.a("gzip compress error.", th.getMessage());
                try {
                    byteArrayInputStream.close();
                    byteArrayOutputStream.close();
                    if (gZIPInputStream == null) {
                        return null;
                    }
                    gZIPInputStream.close();
                    return null;
                } catch (Throwable th4) {
                    com.bytedance.sdk.component.utils.l.h(th4);
                    return null;
                }
            } catch (Throwable th5) {
                try {
                    byteArrayInputStream.close();
                    byteArrayOutputStream.close();
                    if (gZIPInputStream != null) {
                        gZIPInputStream.close();
                    }
                } catch (Throwable th6) {
                    com.bytedance.sdk.component.utils.l.h(th6);
                }
                throw th5;
            }
        }
    }

    public static byte[] h(byte[] bArr) throws IOException {
        byte[] byteArray = null;
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            byte[] bArr2 = new byte[4096];
            while (true) {
                int i = byteArrayInputStream.read(bArr2, 0, 4096);
                if (i <= 0) {
                    gZIPOutputStream.close();
                    byteArrayInputStream.close();
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                gZIPOutputStream.write(bArr2, 0, i);
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return byteArray;
        }
    }
}
