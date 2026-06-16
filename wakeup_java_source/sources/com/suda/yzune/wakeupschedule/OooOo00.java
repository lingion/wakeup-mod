package com.suda.yzune.wakeupschedule;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes4.dex */
public abstract class OooOo00 {
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent OooO00o(android.content.Context r4, java.lang.String r5) {
        /*
            r0 = 0
            if (r4 == 0) goto L56
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            if (r1 == 0) goto La
            goto L56
        La:
            android.net.Uri r1 = android.net.Uri.parse(r5)     // Catch: java.lang.Exception -> Lf
            goto L14
        Lf:
            r1 = move-exception
            r1.printStackTrace()
            r1 = r0
        L14:
            if (r1 != 0) goto L17
            return r0
        L17:
            java.lang.String r2 = r1.getScheme()
            java.lang.String r3 = "app"
            boolean r3 = android.text.TextUtils.equals(r2, r3)
            if (r3 == 0) goto L30
            java.lang.String r5 = r1.getHost()
            r1.getPath()
            java.lang.String r1 = "wakeup"
            android.text.TextUtils.equals(r5, r1)
            goto L49
        L30:
            java.lang.String r1 = "http"
            boolean r1 = android.text.TextUtils.equals(r2, r1)
            if (r1 != 0) goto L4b
            java.lang.String r1 = "https"
            boolean r1 = android.text.TextUtils.equals(r2, r1)
            if (r1 != 0) goto L4b
            java.lang.String r1 = "zyb"
            boolean r1 = android.text.TextUtils.equals(r2, r1)
            if (r1 == 0) goto L49
            goto L4b
        L49:
            r5 = r0
            goto L4f
        L4b:
            android.content.Intent r5 = com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity.createIntent(r4, r5)
        L4f:
            boolean r4 = OooO0O0(r4, r5)
            if (r4 == 0) goto L56
            return r5
        L56:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.OooOo00.OooO00o(android.content.Context, java.lang.String):android.content.Intent");
    }

    public static boolean OooO0O0(Context context, Intent intent) {
        return (intent == null || intent.resolveActivity(context.getPackageManager()) == null) ? false : true;
    }

    public static boolean OooO0OO(Activity activity, String str) {
        Intent intentOooO00o = OooO00o(activity, str);
        if (!OooO0O0(activity, intentOooO00o)) {
            return false;
        }
        activity.startActivity(intentOooO00o);
        return true;
    }
}
