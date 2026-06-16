package com.tencent.bugly.proguard;

import android.os.IBinder;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ac extends aa {
    public int flags;
    public String tag;
    public IBinder token;

    @Override // com.tencent.bugly.proguard.aa
    public final JSONObject b(long j) {
        JSONObject jSONObjectB = super.b(j);
        try {
            jSONObjectB.put("flags", this.flags);
        } catch (Throwable th) {
            mk.EJ.a("WakeLockInfo", th);
        }
        return jSONObjectB;
    }
}
