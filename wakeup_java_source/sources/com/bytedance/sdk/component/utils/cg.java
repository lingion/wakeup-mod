package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.pm.Signature;
import com.baidu.mobads.sdk.internal.bx;
import io.ktor.sse.ServerSentEventKt;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class cg {
    private static HashMap<String, ArrayList<String>> h = new HashMap<>();

    private static Signature[] bj(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (Exception e) {
            l.cg(e.toString());
            return null;
        }
    }

    public static ArrayList<String> h(Context context, String str) {
        ArrayList<String> arrayList = null;
        if (context != null && str != null) {
            String packageName = context.getPackageName();
            if (packageName == null) {
                return null;
            }
            if (h.get(str) != null) {
                return h.get(str);
            }
            arrayList = new ArrayList<>();
            try {
                for (Signature signature : bj(context, packageName)) {
                    String strH = "error!";
                    if (bx.a.equals(str)) {
                        strH = h(signature, bx.a);
                    } else if ("SHA1".equals(str)) {
                        strH = h(signature, "SHA1");
                    } else if ("SHA256".equals(str)) {
                        strH = h(signature, "SHA256");
                    }
                    arrayList.add(strH);
                }
            } catch (Exception e) {
                l.cg(e.toString());
            }
            h.put(str, arrayList);
        }
        return arrayList;
    }

    public static String h(Context context) {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayListH = h(context, "SHA1");
        if (arrayListH != null && arrayListH.size() != 0) {
            for (int i = 0; i < arrayListH.size(); i++) {
                sb.append(arrayListH.get(i));
                if (i < arrayListH.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    private static String h(Signature signature, String str) throws NoSuchAlgorithmException {
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
            return sb.substring(0, sb.length() - 1).toString();
        } catch (Exception e) {
            l.cg(e.toString());
            return "error!";
        }
    }
}
