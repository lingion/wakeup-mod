package com.zybang.privacy;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes5.dex */
public abstract class OooO0O0 {

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static volatile String f12733OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static volatile String f12734OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static volatile String f12735OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static volatile String f12736OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public static volatile String f12737OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static volatile String f12738OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public static volatile String f12739OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public static volatile String f12740OooO0oo;
    }

    public static String OooO(Context context) {
        return OooOO0(context, "");
    }

    public static String OooO00o(Context context) {
        return OooO0O0(context, "");
    }

    public static String OooO0O0(Context context, String str) {
        if (OooO00o.f12734OooO0O0 != null) {
            return OooO00o.f12734OooO0O0;
        }
        com.zybang.privacy.OooO00o.OooO0Oo(context);
        String androidId = TMAtomicOnceGetters.getAndroidId();
        if (TextUtils.isEmpty(androidId)) {
            return str;
        }
        OooO00o.f12734OooO0O0 = androidId;
        return androidId;
    }

    private static String OooO0OO(Context context) {
        String sn1 = TMAtomicOnceGetters.getSN1();
        if (!TextUtils.isEmpty(sn1) && !sn1.equals("unknown")) {
            return sn1;
        }
        String sn2 = TMAtomicOnceGetters.getSN2();
        if (!TextUtils.isEmpty(sn2) && !sn2.equals("unknown")) {
            return sn2;
        }
        try {
            com.zybang.privacy.OooO00o.OooO0Oo(context);
            if (Build.VERSION.SDK_INT >= 26) {
                sn2 = TMAtomicOnceGetters.getSN3();
            }
        } catch (Exception unused) {
            sn2 = "";
        }
        return TextUtils.equals(sn2, "unknown") ? "" : sn2;
    }

    public static String OooO0Oo(Context context) {
        return OooO0o0(context, "");
    }

    private static String OooO0o(Context context, String str) {
        if (OooO00o.f12739OooO0oO != null) {
            return OooO00o.f12739OooO0oO;
        }
        com.zybang.privacy.OooO00o.OooO0Oo(context);
        String subscriberId = TMAtomicOnceGetters.getSubscriberId();
        if (TextUtils.isEmpty(subscriberId)) {
            return str;
        }
        OooO00o.f12739OooO0oO = subscriberId;
        return subscriberId;
    }

    public static String OooO0o0(Context context, String str) {
        if (OooO00o.f12733OooO00o != null) {
            return OooO00o.f12733OooO00o;
        }
        com.zybang.privacy.OooO00o.OooO0Oo(context);
        String imei = Build.VERSION.SDK_INT >= 26 ? TMAtomicOnceGetters.getImei() : TMAtomicOnceGetters.getDeviceId();
        if (TextUtils.isEmpty(imei)) {
            return str;
        }
        OooO00o.f12733OooO00o = imei;
        return imei;
    }

    public static String OooO0oO(Context context) {
        return OooO0oo(context, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String OooO0oo(android.content.Context r3, java.lang.String r4) {
        /*
            java.lang.String r0 = com.zybang.privacy.OooO0O0.OooO00o.f12736OooO0Oo
            if (r0 == 0) goto L7
            java.lang.String r3 = com.zybang.privacy.OooO0O0.OooO00o.f12736OooO0Oo
            return r3
        L7:
            r0 = 0
            java.lang.String r1 = OooOOOO(r3, r0)     // Catch: java.lang.Throwable -> L2e
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L33
            java.lang.String r3 = OooO0o(r3, r0)     // Catch: java.lang.Throwable -> L2b
            boolean r0 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L33
            int r0 = r3.length()     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            if (r0 > r2) goto L25
            r1 = r3
            goto L33
        L25:
            r0 = 0
            java.lang.String r1 = r3.substring(r0, r2)     // Catch: java.lang.Throwable -> L2b
            goto L33
        L2b:
            r3 = move-exception
            r0 = r1
            goto L2f
        L2e:
            r3 = move-exception
        L2f:
            r3.printStackTrace()
            r1 = r0
        L33:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L3c
            com.zybang.privacy.OooO0O0.OooO00o.f12736OooO0Oo = r1
            r4 = r1
        L3c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.privacy.OooO0O0.OooO0oo(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String OooOO0(Context context, String str) {
        if (OooO00o.f12737OooO0o != null) {
            return OooO00o.f12737OooO0o;
        }
        com.zybang.privacy.OooO00o.OooO0Oo(context);
        String simOperatorName = TMAtomicOnceGetters.getSimOperatorName();
        if (TextUtils.isEmpty(simOperatorName)) {
            return str;
        }
        OooO00o.f12737OooO0o = simOperatorName;
        return simOperatorName;
    }

    public static String OooOO0O(Context context) {
        return OooOO0o(context, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String OooOO0o(android.content.Context r2, java.lang.String r3) {
        /*
            java.lang.String r0 = com.zybang.privacy.OooO0O0.OooO00o.f12735OooO0OO
            if (r0 == 0) goto L7
            java.lang.String r2 = com.zybang.privacy.OooO0O0.OooO00o.f12735OooO0OO
            return r2
        L7:
            java.lang.String r0 = ""
            r1 = 0
            java.lang.String r2 = OooO0oo(r2, r1)     // Catch: java.lang.Exception -> L34
            if (r2 == 0) goto L4f
            java.lang.String r1 = "46000"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r1 != 0) goto L49
            java.lang.String r1 = "46002"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r1 != 0) goto L49
            java.lang.String r1 = "46007"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r1 == 0) goto L29
            goto L49
        L29:
            java.lang.String r1 = "46001"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r1 == 0) goto L36
            java.lang.String r0 = "中国联通"
            goto L4f
        L34:
            r2 = move-exception
            goto L4c
        L36:
            java.lang.String r1 = "46003"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r1 != 0) goto L46
            java.lang.String r1 = "46011"
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Exception -> L34
            if (r2 == 0) goto L4f
        L46:
            java.lang.String r0 = "中国电信"
            goto L4f
        L49:
            java.lang.String r0 = "中国移动"
            goto L4f
        L4c:
            r2.printStackTrace()
        L4f:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L58
            com.zybang.privacy.OooO0O0.OooO00o.f12735OooO0OO = r0
            r3 = r0
        L58:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.privacy.OooO0O0.OooOO0o(android.content.Context, java.lang.String):java.lang.String");
    }

    public static String OooOOO(Context context, String str) {
        if (OooO00o.f12738OooO0o0 != null) {
            return OooO00o.f12738OooO0o0;
        }
        if (context == null) {
            return str;
        }
        String strOooO0OO = OooO0OO(context);
        if (TextUtils.isEmpty(strOooO0OO)) {
            return str;
        }
        OooO00o.f12738OooO0o0 = strOooO0OO;
        return strOooO0OO;
    }

    public static String OooOOO0(Context context) {
        return OooOOO(context, "");
    }

    private static String OooOOOO(Context context, String str) {
        if (OooO00o.f12740OooO0oo != null) {
            return OooO00o.f12740OooO0oo;
        }
        com.zybang.privacy.OooO00o.OooO0Oo(context);
        String simOperator = TMAtomicOnceGetters.getSimOperator();
        if (TextUtils.isEmpty(simOperator)) {
            return str;
        }
        OooO00o.f12740OooO0oo = simOperator;
        return simOperator;
    }
}
