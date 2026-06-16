package com.baidu.mobstat.forbes;

import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
public abstract class OooOO0 {

    public static class OooO00o {
        public static String OooO00o(byte[] bArr) {
            try {
                return OooOO0.OooO0OO(MessageDigest.getInstance(TKDownloadReason.KSAD_TK_MD5), bArr);
            } catch (Exception unused) {
                return "";
            }
        }
    }

    private static String OooO0O0(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            int i = (b >> 4) & 15;
            int i2 = b & 15;
            sb.append((char) (i >= 10 ? i + 87 : i + 48));
            sb.append((char) (i2 >= 10 ? i2 + 87 : i2 + 48));
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String OooO0OO(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        return OooO0O0(messageDigest.digest());
    }
}
