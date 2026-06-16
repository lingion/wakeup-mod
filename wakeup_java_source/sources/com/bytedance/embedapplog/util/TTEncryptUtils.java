package com.bytedance.embedapplog.util;

import com.bytedance.embedapplog.wg;
import com.bytedance.sdk.openadsdk.pw.je;

/* loaded from: classes2.dex */
public class TTEncryptUtils {
    static {
        try {
            je.h("tobEmbedEncrypt");
        } catch (UnsatisfiedLinkError e) {
            wg.bj(e);
        }
    }

    public static byte[] a(byte[] bArr, int i) {
        try {
            return ttEncrypt(bArr, i);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static native String clientPackedBase64(byte[] bArr, int i);

    public static native byte[] clientUnpackedBase64(String str);

    public static native String getDA0Result(String str);

    public static native int[] getDI0Result(String[] strArr);

    private static native byte[] ttEncrypt(byte[] bArr, int i);
}
