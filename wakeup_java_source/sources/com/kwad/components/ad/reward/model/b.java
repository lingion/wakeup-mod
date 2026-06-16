package com.kwad.components.ad.reward.model;

import android.content.Context;
import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.ag;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    private static SimpleDateFormat jB = new SimpleDateFormat("yyyy-MM-dd");
    public long lX = -1;
    public int lY = 0;

    public static void L(Context context) {
        String strSl = ag.Sl();
        b bVar = new b();
        if (TextUtils.isEmpty(strSl)) {
            bVar.lY = 1;
            bVar.lX = System.currentTimeMillis();
            ag.ai(context, bVar.toJson().toString());
            return;
        }
        try {
            bVar.parseJson(new JSONObject(strSl));
            if (b(bVar.lX, System.currentTimeMillis())) {
                bVar.lY++;
            } else {
                bVar.lY = 1;
                bVar.lX = System.currentTimeMillis();
            }
            ag.ai(context, bVar.toJson().toString());
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private static boolean b(long j, long j2) {
        if (j > 0 && j2 > 0) {
            try {
                return jB.format(new Date(j)).equals(jB.format(new Date(j2)));
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        return false;
    }

    public static int dR() {
        String strSl = ag.Sl();
        if (TextUtils.isEmpty(strSl)) {
            return 0;
        }
        b bVar = new b();
        try {
            bVar.parseJson(new JSONObject(strSl));
            if (b(bVar.lX, System.currentTimeMillis())) {
                return bVar.lY;
            }
            return 0;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return 0;
        }
    }
}
