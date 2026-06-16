package com.kwad.sdk.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import io.ktor.sse.ServerSentEventKt;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class f {
    private static HashMap<String, ArrayList<String>> bdn = new HashMap<>();
    private static String bdo;

    @Nullable
    private static ArrayList<String> O(Context context, String str) {
        String packageName;
        if (context == null || (packageName = context.getPackageName()) == null) {
            return null;
        }
        if (bdn.get(str) != null) {
            return bdn.get(str);
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            for (Signature signature : getSignatures(context, packageName)) {
                String strA = "error!";
                if (com.baidu.mobads.sdk.internal.bx.a.equals(str)) {
                    strA = a(signature, com.baidu.mobads.sdk.internal.bx.a);
                } else if ("SHA1".equals(str)) {
                    strA = a(signature, "SHA1");
                } else if ("SHA256".equals(str)) {
                    strA = a(signature, "SHA256");
                }
                arrayList.add(strA);
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("AppSigningUtil", "签名信息列表获取失败 " + e.getMessage());
        }
        bdn.put(str, arrayList);
        return arrayList;
    }

    private static String a(Signature signature, String str) throws NoSuchAlgorithmException {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (messageDigest == null) {
                return "error!";
            }
            byte[] bArrDigest = messageDigest.digest(byteArray);
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3).toUpperCase());
                sb.append(ServerSentEventKt.COLON);
            }
            return sb.substring(0, sb.length() - 1);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("AppSigningUtil", e.getMessage());
            return "error!";
        }
    }

    @Nullable
    public static String cB(Context context) {
        if (!TextUtils.isEmpty(bdo)) {
            return bdo;
        }
        ArrayList<String> arrayListO = O(context, "SHA1");
        if (arrayListO != null && arrayListO.size() != 0) {
            bdo = arrayListO.get(0);
        }
        return bdo;
    }

    private static Signature[] getSignatures(Context context, String str) {
        try {
            PackageInfo packageInfo = y.getPackageInfo(context, str, 64);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.signatures;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.e("AppSigningUtil", e.getMessage());
            return null;
        }
    }
}
