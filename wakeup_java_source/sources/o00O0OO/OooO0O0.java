package o00O0OO;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import com.baidu.mobads.sdk.internal.bx;
import com.google.gson.GsonBuilder;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.entity.CMPrefetchNumber;
import com.netease.nis.quicklogin.entity.CTLoginAuth;
import com.netease.nis.quicklogin.entity.CTPrefetchNumber;
import com.netease.nis.quicklogin.entity.PreCheckEntity;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public abstract class OooO0O0 {
    public static String OooO(Context context) throws NoSuchAlgorithmException {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            Signature[] apkContentsSigners = Build.VERSION.SDK_INT > 28 ? packageManager.getPackageInfo(packageName, 134217728).signingInfo.getApkContentsSigners() : packageManager.getPackageInfo(packageName, 64).signatures;
            if (apkContentsSigners != null && apkContentsSigners.length > 0) {
                byte[] byteArray = apkContentsSigners[0].toByteArray();
                MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                messageDigest.reset();
                messageDigest.update(byteArray);
                byte[] bArrDigest = messageDigest.digest();
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    String hexString = Integer.toHexString(b & 255);
                    if (hexString.length() == 1) {
                        sb.append('0');
                    }
                    sb.append(hexString);
                }
                return sb.toString().toUpperCase();
            }
        } catch (Exception e) {
            Logger.e(e.getMessage());
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0150 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int OooO00o(android.content.Context r13) throws org.json.JSONException, java.lang.NoSuchMethodException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O0OO.OooO0O0.OooO00o(android.content.Context):int");
    }

    public static long OooO0O0(Context context, String str) {
        return context.getSharedPreferences("yd_share_data", 0).getLong(str, -1L);
    }

    public static Object OooO0OO(String str, Class cls) throws IllegalAccessException, InstantiationException {
        try {
            Object objNewInstance = cls.newInstance();
            if (objNewInstance instanceof PreCheckEntity) {
                return new GsonBuilder().create().fromJson(str, PreCheckEntity.class);
            }
            if (objNewInstance instanceof PreCheckEntity.Data) {
                return new GsonBuilder().create().fromJson(str, PreCheckEntity.Data.class);
            }
            if (objNewInstance instanceof CTPrefetchNumber) {
                return new GsonBuilder().create().fromJson(str, CTPrefetchNumber.class);
            }
            if (objNewInstance instanceof CMPrefetchNumber) {
                return new GsonBuilder().create().fromJson(str, CMPrefetchNumber.class);
            }
            if (objNewInstance instanceof CTLoginAuth) {
                return new GsonBuilder().create().fromJson(str, CTLoginAuth.class);
            }
            return null;
        } catch (Exception e) {
            Logger.e(e.getMessage());
            return null;
        }
    }

    public static String OooO0Oo(String str) {
        byte[] bytes = str.getBytes();
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            int i = b & 255;
            if (Integer.toHexString(i).length() == 1) {
                sb.append("0");
                sb.append(Integer.toHexString(i));
            } else {
                sb.append(Integer.toHexString(i));
            }
        }
        return sb.toString();
    }

    public static void OooO0o(Context context, String str, long j) {
        context.getSharedPreferences("yd_share_data", 0).edit().putLong(str, j).apply();
    }

    public static String OooO0o0(String str, String str2, String str3) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "AES");
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKeySpec, new GCMParameterSpec(128, str3.getBytes()));
        return new String(cipher.doFinal(Base64.decode(str, 2)));
    }

    public static void OooO0oO(Context context, String str, String str2) {
        context.getSharedPreferences("yd_share_data", 0).edit().putString(str, str2).apply();
    }

    public static int OooO0oo(String str) {
        if (str != null) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
            }
        }
        return -1;
    }

    public static String OooOO0(Context context, String str) {
        return context.getSharedPreferences("yd_share_data", 0).getString(str, "");
    }

    public static String OooOO0O(String str, String str2, String str3) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), "AES");
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKeySpec, new GCMParameterSpec(128, str3.getBytes()));
        return Base64.encodeToString(cipher.doFinal(str.getBytes()), 10);
    }
}
