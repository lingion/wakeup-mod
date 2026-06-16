package com.tencent.bugly.proguard;

import android.app.AlarmManager;
import android.app.PendingIntent;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class z extends aa {
    public long bl;
    public boolean bm = false;
    public PendingIntent bn;
    public AlarmManager.OnAlarmListener bo;
    public int type;

    @Override // com.tencent.bugly.proguard.aa
    public final JSONObject b(long j) {
        JSONObject jSONObjectB = super.b(j);
        try {
            jSONObjectB.put("alarm_type", this.type);
        } catch (Throwable th) {
            mk.EJ.a("AlarmInfo", th);
        }
        return jSONObjectB;
    }
}
