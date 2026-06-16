package com.kwad.components.ad.reward.d;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.ag;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public static void S(@NonNull Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        b bVar = new b();
        String strDh = ag.dh(context);
        int i = 0;
        if (!TextUtils.isEmpty(strDh)) {
            try {
                bVar.parseJson(new JSONObject(strDh));
                if (b(bVar.jC, jCurrentTimeMillis)) {
                    i = bVar.uv;
                }
            } catch (Exception e) {
                c.printStackTraceOnly(e);
            }
        }
        bVar.jC = jCurrentTimeMillis;
        bVar.uv = i + 1;
        ag.af(context, bVar.toJson().toString());
    }

    private static boolean b(long j, long j2) {
        return j > 0 && j2 > 0 && j / 2460601000L == j2 / 2460601000L;
    }

    private static void c(@NonNull Context context, int i) {
        int iDg = ag.dg(context);
        if (iDg % i == 0) {
            ag.m(context, 1);
        } else {
            ag.m(context, iDg + 1);
        }
    }

    private static boolean d(@NonNull Context context, int i) {
        return i != 0 && ag.dg(context) % i == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean e(@androidx.annotation.NonNull android.content.Context r7, int r8) {
        /*
            long r0 = java.lang.System.currentTimeMillis()
            com.kwad.components.ad.reward.d.b r2 = new com.kwad.components.ad.reward.d.b
            r2.<init>()
            java.lang.String r7 = com.kwad.sdk.utils.ag.dh(r7)
            boolean r3 = android.text.TextUtils.isEmpty(r7)
            r4 = 0
            if (r3 != 0) goto L29
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L27
            r3.<init>(r7)     // Catch: java.lang.Exception -> L27
            r2.parseJson(r3)     // Catch: java.lang.Exception -> L27
            long r5 = r2.jC     // Catch: java.lang.Exception -> L27
            boolean r7 = b(r5, r0)     // Catch: java.lang.Exception -> L27
            if (r7 == 0) goto L29
            int r7 = r2.uv     // Catch: java.lang.Exception -> L27
            goto L2f
        L27:
            r7 = move-exception
            goto L2b
        L29:
            r7 = 0
            goto L2f
        L2b:
            com.kwad.sdk.core.d.c.printStackTraceOnly(r7)
            goto L29
        L2f:
            if (r7 >= r8) goto L33
            r7 = 1
            return r7
        L33:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.reward.d.a.e(android.content.Context, int):boolean");
    }

    public static boolean b(@NonNull Context context, AdInfo adInfo) {
        if (!com.kwad.sdk.core.response.b.a.aH(adInfo)) {
            return false;
        }
        int iMax = Math.max(com.kwad.sdk.core.response.b.a.aI(adInfo) + 1, 1);
        boolean zD = d(context, iMax);
        c(context, iMax);
        return zD && e(context, com.kwad.sdk.core.response.b.a.aJ(adInfo));
    }
}
