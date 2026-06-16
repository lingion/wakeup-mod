package com.kwad.components.ad.reward.h;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public static long uR = -1;
    public static int uS;

    public static void J(Context context) {
        b bVar = new b();
        if (j(System.currentTimeMillis())) {
            uS++;
        } else {
            uS = 1;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        uR = jCurrentTimeMillis;
        bVar.uT = uS;
        bVar.jC = jCurrentTimeMillis;
        ag.ag(context, bVar.toJson().toString());
    }

    public static int dP() {
        if (!j(System.currentTimeMillis())) {
            uS = 0;
        }
        return uS;
    }

    private static long ig() {
        long j = uR;
        if (j != -1) {
            return j;
        }
        String strSj = ag.Sj();
        if (TextUtils.isEmpty(strSj)) {
            return 0L;
        }
        b bVar = new b();
        try {
            bVar.parseJson(new JSONObject(strSj));
            uR = bVar.jC;
            uS = bVar.uT;
        } catch (Exception e) {
            c.printStackTraceOnly(e);
        }
        return uR;
    }

    private static boolean j(long j) {
        return ig() > 0 && j > 0 && ig() / 2460601000L == j / 2460601000L;
    }
}
