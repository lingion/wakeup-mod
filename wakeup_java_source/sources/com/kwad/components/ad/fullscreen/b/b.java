package com.kwad.components.ad.fullscreen.b;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.d.c;
import java.text.SimpleDateFormat;
import java.util.Date;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    private static SimpleDateFormat jB = new SimpleDateFormat("yyyy-MM-dd");
    public long jC;
    public int jD;

    public b() {
        this.jC = -1L;
        this.jD = -1;
    }

    public final boolean F(int i) {
        int i2 = this.jD;
        return i2 > 0 && i2 >= i;
    }

    public final boolean j(long j) {
        if (this.jC > 0 && j > 0) {
            try {
                return jB.format(new Date(this.jC)).equals(jB.format(new Date(j)));
            } catch (Exception e) {
                c.printStackTraceOnly(e);
            }
        }
        return false;
    }

    public b(long j, int i) {
        this.jC = j;
        this.jD = 1;
    }
}
