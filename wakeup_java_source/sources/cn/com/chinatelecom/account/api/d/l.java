package cn.com.chinatelecom.account.api.d;

/* loaded from: classes.dex */
public class l {
    private static final String a = "l";
    private static byte[] b = {68, 64, 94, 49, 69, 35, 50, 83};

    public static String a(byte[] bArr) {
        try {
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            for (int i = 0; i < length; i++) {
                bArr2[i] = bArr[i];
                for (byte b2 : b) {
                    bArr2[i] = (byte) (b2 ^ bArr2[i]);
                }
            }
            return new String(bArr2);
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }
}
