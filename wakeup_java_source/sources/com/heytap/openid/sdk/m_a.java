package com.heytap.openid.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class m_a {
    public static final ThreadPoolExecutor m_a = new ThreadPoolExecutor(0, 3, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(2048), new ThreadPoolExecutor.DiscardPolicy());
    public static String m_b = "phone";

    public static int m_a(int i) {
        return (i > m_e.m_a || i <= 0) ? 10001 : 10000;
    }

    public static long m_b(String str) {
        str.hashCode();
        switch (str) {
            case "APID":
            case "GUID":
                return 259200000L;
            case "AUID":
                return 604800000L;
            case "DUID":
                return 86400000L;
            case "OUID":
            case "OUID_STATUS":
                return 7200000L;
            default:
                return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0095 A[Catch: all -> 0x006f, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0047, B:24:0x0058, B:26:0x005b, B:28:0x006b, B:31:0x0071, B:32:0x007a, B:34:0x0080, B:45:0x00af, B:47:0x00b5, B:44:0x0095, B:38:0x0088), top: B:68:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5 A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #4 {all -> 0x006f, blocks: (B:23:0x0047, B:24:0x0058, B:26:0x005b, B:28:0x006b, B:31:0x0071, B:32:0x007a, B:34:0x0080, B:45:0x00af, B:47:0x00b5, B:44:0x0095, B:38:0x0088), top: B:68:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m_a(android.content.Context r14, java.lang.String r15) throws android.content.pm.PackageManager.NameNotFoundException, java.io.IOException, java.security.cert.CertificateException {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.openid.sdk.m_a.m_a(android.content.Context, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m_a(android.content.Context r6, java.lang.String r7, java.lang.String r8) throws java.security.NoSuchAlgorithmException {
        /*
            r0 = 0
            android.content.pm.PackageManager r6 = r6.getPackageManager()     // Catch: java.lang.Exception -> Le android.content.pm.PackageManager.NameNotFoundException -> L10
            r1 = 64
            android.content.pm.PackageInfo r6 = r6.getPackageInfo(r7, r1)     // Catch: java.lang.Exception -> Le android.content.pm.PackageManager.NameNotFoundException -> L10
            android.content.pm.Signature[] r6 = r6.signatures     // Catch: java.lang.Exception -> Le android.content.pm.PackageManager.NameNotFoundException -> L10
            goto L1c
        Le:
            r6 = move-exception
            goto L12
        L10:
            r6 = move-exception
            goto L18
        L12:
            java.lang.String r7 = "1082"
        L14:
            com.heytap.openid.sdk.m_h.m_a(r7, r6)
            goto L1b
        L18:
            java.lang.String r7 = "1011"
            goto L14
        L1b:
            r6 = r0
        L1c:
            if (r6 == 0) goto L6e
            int r7 = r6.length
            r1 = 0
            r2 = 0
        L21:
            if (r2 >= r7) goto L6e
            r3 = r6[r2]
            java.lang.String r4 = "SHA1"
            boolean r5 = r4.equals(r8)
            if (r5 == 0) goto L6b
            byte[] r6 = r3.toByteArray()
            java.security.MessageDigest r7 = java.security.MessageDigest.getInstance(r4)     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            if (r7 == 0) goto L6e
            byte[] r6 = r7.digest(r6)     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            r7.<init>()     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            int r8 = r6.length     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
        L41:
            if (r1 >= r8) goto L5d
            r2 = r6[r1]     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            r2 = r2 & 255(0xff, float:3.57E-43)
            r2 = r2 | 256(0x100, float:3.59E-43)
            java.lang.String r2 = java.lang.Integer.toHexString(r2)     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            r3 = 3
            r4 = 1
            java.lang.String r2 = r2.substring(r4, r3)     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            r7.append(r2)     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            int r1 = r1 + 1
            goto L41
        L59:
            r6 = move-exception
            goto L62
        L5b:
            r6 = move-exception
            goto L68
        L5d:
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Exception -> L59 java.security.NoSuchAlgorithmException -> L5b
            goto L6e
        L62:
            java.lang.String r7 = "1083"
        L64:
            com.heytap.openid.sdk.m_h.m_a(r7, r6)
            goto L6e
        L68:
            java.lang.String r7 = "1012"
            goto L64
        L6b:
            int r2 = r2 + 1
            goto L21
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.openid.sdk.m_a.m_a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String m_a(String str) {
        try {
            String str2 = new String(Base64.decode(str, 0));
            m_h.m_a("4025: " + str2);
            return str2;
        } catch (Exception e) {
            m_h.m_a("4025: " + e.toString());
            return null;
        }
    }

    public static void m_a(Context context) {
        String str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            str = "watch";
        } else if (!packageManager.hasSystemFeature("android.software.leanback")) {
            return;
        } else {
            str = "tv";
        }
        m_b = str;
    }

    public static void m_a(Context context, Map<String, m_f> map) {
        String str;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("cache", 0);
            m_a(sharedPreferences, map, "GUID", "GUID_TIME", "GUID_IV");
            m_a(sharedPreferences, map, "APID", "APID_TIME", "APID_IV");
            m_a(sharedPreferences, map, "DUID", "DUID_TIME");
            m_a(sharedPreferences, map, "AUID", "AUID_TIME");
        } catch (IllegalStateException e) {
            e = e;
            str = "1020";
            m_h.m_a(str, e);
        } catch (Exception e2) {
            e = e2;
            str = "1064";
            m_h.m_a(str, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m_a(android.content.SharedPreferences.Editor r4, com.heytap.openid.sdk.m_f r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) throws javax.crypto.NoSuchPaddingException, java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        /*
            java.lang.String r0 = "U3RkSWRBcHBLZXk="
            java.lang.String r0 = m_a(r0)
            java.lang.String r1 = r5.m_a
            byte[] r1 = r1.getBytes()
            java.lang.String r2 = "AES/GCM/NoPadding"
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            javax.crypto.SecretKey r0 = com.heytap.openid.sdk.m_g.m_b(r0)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            if (r0 != 0) goto L19
            goto L3a
        L19:
            r3 = 1
            r2.init(r3, r0)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            byte[] r0 = r2.doFinal(r1)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            android.util.Pair r1 = new android.util.Pair     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            r3 = 2
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r3)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            byte[] r2 = r2.getIV()     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r3)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            r1.<init>(r0, r2)     // Catch: java.lang.Exception -> L34 java.lang.InstantiationError -> L3a
            goto L3b
        L34:
            r0 = move-exception
            java.lang.String r1 = "1018"
            com.heytap.openid.sdk.m_h.m_a(r1, r0)
        L3a:
            r1 = 0
        L3b:
            if (r1 == 0) goto L50
            java.lang.Object r0 = r1.first
            java.lang.String r0 = (java.lang.String) r0
            r4.putString(r6, r0)
            long r5 = r5.m_b
            r4.putLong(r7, r5)
            java.lang.Object r5 = r1.second
            java.lang.String r5 = (java.lang.String) r5
            r4.putString(r8, r5)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.heytap.openid.sdk.m_a.m_a(android.content.SharedPreferences$Editor, com.heytap.openid.sdk.m_f, java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void m_a(SharedPreferences sharedPreferences, Map<String, m_f> map, String str, String str2) {
        if (map.containsKey(str)) {
            return;
        }
        String string = sharedPreferences.getString(str, null);
        long j = sharedPreferences.getLong(str2, 0L);
        if (string == null || j == 0) {
            return;
        }
        map.put(str, new m_f(string, j));
    }

    public static void m_a(SharedPreferences sharedPreferences, Map<String, m_f> map, String str, String str2, String str3) {
        String str4;
        if (map.containsKey(str)) {
            return;
        }
        String string = sharedPreferences.getString(str, null);
        long j = sharedPreferences.getLong(str2, 0L);
        String string2 = sharedPreferences.getString(str3, null);
        if (string == null || j == 0 || string2 == null) {
            return;
        }
        try {
            byte[] bArrM_a = m_g.m_a(m_a("U3RkSWRBcHBLZXk="), string, string2);
            if (bArrM_a != null) {
                map.put(str, new m_f(new String(bArrM_a, "ISO-8859-1"), j));
            }
        } catch (UnsupportedEncodingException e) {
            e = e;
            str4 = "1065";
            m_h.m_a(str4, e);
        } catch (Exception e2) {
            e = e2;
            str4 = "1066";
            m_h.m_a(str4, e);
        }
    }
}
