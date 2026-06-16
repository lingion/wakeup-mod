package ms.bz.bd.c.Pgl;

import android.telephony.TelephonyManager;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class k extends pbly.pgla {
    k() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        Boolean bool = Boolean.FALSE;
        TelephonyManager telephonyManager = (TelephonyManager) pblv.OooO0O0().OooO00o().getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "082ff5", new byte[]{49, 50, 78, 28, 92}));
        return (telephonyManager == null || telephonyManager.getSimState() != 5) ? bool : Boolean.TRUE;
    }
}
