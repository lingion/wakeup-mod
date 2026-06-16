package com.kwad.sdk.a.a.a;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static int akS = 0;
    public static long uR = -1;

    public static void J(Context context) {
        a aVar = new a();
        if (j(System.currentTimeMillis())) {
            akS++;
        } else {
            akS = 1;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        uR = jCurrentTimeMillis;
        aVar.akS = akS;
        aVar.jC = jCurrentTimeMillis;
        ag.ap(context, aVar.toJson().toString());
    }

    public static int dP() {
        if (!j(System.currentTimeMillis())) {
            akS = 0;
        }
        return akS;
    }

    private static long ig() {
        long j = uR;
        if (j != -1) {
            return j;
        }
        String strSu = ag.Su();
        if (TextUtils.isEmpty(strSu)) {
            return 0L;
        }
        a aVar = new a();
        try {
            aVar.parseJson(new JSONObject(strSu));
            uR = aVar.jC;
            akS = aVar.akS;
        } catch (Exception e) {
            c.printStackTraceOnly(e);
        }
        return uR;
    }

    private static boolean j(long j) {
        return ig() > 0 && j > 0 && ig() / 2460601000L == j / 2460601000L;
    }
}
