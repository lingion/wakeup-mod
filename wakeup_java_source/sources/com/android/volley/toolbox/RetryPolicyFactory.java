package com.android.volley.toolbox;

/* loaded from: classes.dex */
public abstract class RetryPolicyFactory {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f2154OooO00o;

        static {
            int[] iArr = new int[RETRY_POLICY.values().length];
            f2154OooO00o = iArr;
            try {
                iArr[RETRY_POLICY.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2154OooO00o[RETRY_POLICY.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2154OooO00o[RETRY_POLICY.MULTIPART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2154OooO00o[RETRY_POLICY.DOWNLOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum RETRY_POLICY {
        NORMAL,
        IMAGE,
        MULTIPART,
        DOWNLOAD
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.android.volley.OooO00o OooO00o(com.android.volley.toolbox.RetryPolicyFactory.RETRY_POLICY r5) {
        /*
            boolean r0 = com.baidu.homework.common.utils.OooOo00.OooO0oo()
            int[] r1 = com.android.volley.toolbox.RetryPolicyFactory.OooO00o.f2154OooO00o
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 1
            r2 = 20000(0x4e20, float:2.8026E-41)
            r3 = 10000(0x2710, float:1.4013E-41)
            if (r5 == r1) goto L29
            r1 = 2
            if (r5 == r1) goto L24
            r1 = 3
            r4 = 30000(0x7530, float:4.2039E-41)
            if (r5 == r1) goto L21
            r1 = 4
            if (r5 == r1) goto L21
            if (r0 == 0) goto L2c
            goto L2b
        L21:
            r2 = 30000(0x7530, float:4.2039E-41)
            goto L2c
        L24:
            if (r0 == 0) goto L2c
        L26:
            r2 = 10000(0x2710, float:1.4013E-41)
            goto L2c
        L29:
            if (r0 == 0) goto L2c
        L2b:
            goto L26
        L2c:
            com.android.volley.OooO00o r5 = new com.android.volley.OooO00o
            r0 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r2, r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.volley.toolbox.RetryPolicyFactory.OooO00o(com.android.volley.toolbox.RetryPolicyFactory$RETRY_POLICY):com.android.volley.OooO00o");
    }
}
