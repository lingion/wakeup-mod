package com.kwad.components.ad.interstitial.c;

import android.content.Context;
import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    private static SimpleDateFormat jB = new SimpleDateFormat("yyyy-MM-dd");
    public long jC = -1;
    public int lV = 0;
    public int lW = 0;

    public static void J(Context context) {
        String strSi = ag.Si();
        b bVar = new b();
        if (TextUtils.isEmpty(strSi)) {
            bVar.lV = 1;
            bVar.jC = System.currentTimeMillis();
            ag.ae(context, bVar.toJson().toString());
            return;
        }
        try {
            bVar.parseJson(new JSONObject(strSi));
            if (b(bVar.jC, System.currentTimeMillis())) {
                bVar.lV++;
            } else {
                bVar.lV = 1;
                bVar.lW = 0;
                bVar.jC = System.currentTimeMillis();
            }
            ag.ae(context, bVar.toJson().toString());
        } catch (Exception e) {
            c.printStackTraceOnly(e);
        }
    }

    public static void K(Context context) {
        String strSi = ag.Si();
        b bVar = new b();
        if (TextUtils.isEmpty(strSi)) {
            bVar.lW = 1;
            bVar.jC = System.currentTimeMillis();
            ag.ae(context, bVar.toJson().toString());
            return;
        }
        try {
            bVar.parseJson(new JSONObject(strSi));
            if (b(bVar.jC, System.currentTimeMillis())) {
                bVar.lW++;
            } else {
                bVar.lW = 1;
                bVar.lV = 0;
                bVar.jC = System.currentTimeMillis();
            }
            ag.ae(context, bVar.toJson().toString());
        } catch (Exception e) {
            c.printStackTraceOnly(e);
        }
    }

    private static boolean b(long j, long j2) {
        if (j > 0 && j2 > 0) {
            try {
                return jB.format(new Date(j)).equals(jB.format(new Date(j2)));
            } catch (Exception e) {
                c.printStackTraceOnly(e);
            }
        }
        return false;
    }

    public static int dP() {
        String strSi = ag.Si();
        if (TextUtils.isEmpty(strSi)) {
            return 0;
        }
        b bVar = new b();
        try {
            bVar.parseJson(new JSONObject(strSi));
            return bVar.lV;
        } catch (Exception e) {
            c.printStackTraceOnly(e);
            return 0;
        }
    }

    public static int dQ() {
        String strSi = ag.Si();
        if (TextUtils.isEmpty(strSi)) {
            return 0;
        }
        b bVar = new b();
        try {
            bVar.parseJson(new JSONObject(strSi));
            return bVar.lW;
        } catch (Exception e) {
            c.printStackTraceOnly(e);
            return 0;
        }
    }
}
