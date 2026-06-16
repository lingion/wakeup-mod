package com.kwad.components.core.l;

import com.ksad.json.annotation.KsJson;
import com.kuaishou.weapon.p0.bi;
import com.kwad.sdk.core.d.c;
import java.text.SimpleDateFormat;
import java.util.Date;

@KsJson
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    private static SimpleDateFormat SM = new SimpleDateFormat("yyyy-MM-dd");
    public int SN;
    public long SO;

    public final boolean k(int i, int i2) {
        c.d("AdForceActiveInfo", "checkAndAddCount forceActiveIntervalHour: " + i + ", forceActiveThreshold: " + i2);
        if (this.SO <= 0) {
            ri();
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = SM.format(new Date(this.SO));
        String str2 = SM.format(new Date(jCurrentTimeMillis));
        c.d("AdForceActiveInfo", "checkAndAddCount lastDate: " + str + ", currentDate: " + str2);
        if (!str.equals(str2)) {
            this.SN = 0;
            ri();
            return true;
        }
        long j = this.SO + (i * bi.s);
        c.d("AdForceActiveInfo", "checkAndAddCount minTimestamp: " + j + ", currentActiveCount: " + this.SN);
        if (j >= jCurrentTimeMillis || this.SN > i2) {
            return false;
        }
        ri();
        return true;
    }

    public final void ri() {
        this.SO = System.currentTimeMillis();
        this.SN++;
        c.d("AdForceActiveInfo", "doAddCount, lastForceActiveTimestamp: " + this.SO + ", currentActiveCount " + this.SN);
    }
}
