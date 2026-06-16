package o00OooOO;

import OooOoOO.o00O0;
import com.baidu.mobads.sdk.internal.bx;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public abstract class o000O0Oo {
    public static String OooO00o(File file) throws NoSuchAlgorithmException, IOException {
        if (!file.isFile()) {
            return null;
        }
        byte[] bArr = new byte[1024];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            FileInputStream fileInputStream = new FileInputStream(file);
            while (true) {
                int i = fileInputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    fileInputStream.close();
                    String string = new BigInteger(1, messageDigest.digest()).toString(16);
                    StringBuilder sb = new StringBuilder();
                    sb.append("upload photo md5 is ");
                    sb.append(string);
                    return string;
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String OooO0O0(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance(bx.a);
        } catch (Exception e) {
            System.out.println(e.getMessage());
            messageDigest = null;
        }
        byte[] bArrDigest = messageDigest.digest(str.getBytes());
        StringBuilder sb = new StringBuilder(40);
        for (byte b : bArrDigest) {
            int i = b & 255;
            if ((i >> 4) == 0) {
                sb.append("0");
                sb.append(Integer.toHexString(i));
            } else {
                sb.append(Integer.toHexString(i));
            }
        }
        return sb.toString();
    }

    public static String OooO0OO(byte[] bArr, boolean z) {
        if (bArr != null) {
            try {
                return o00O0.OooO0O0(bArr, z);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return "";
    }
}
