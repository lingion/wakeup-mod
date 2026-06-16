package ms.bz.bd.c.Pgl;

import java.util.TimeZone;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class k0 extends pbly.pgla {
    k0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        String id;
        int rawOffset;
        TimeZone timeZone;
        try {
            timeZone = TimeZone.getDefault();
            id = timeZone.getID();
        } catch (Throwable unused) {
            id = null;
        }
        try {
            rawOffset = ((timeZone.getRawOffset() / 60) / 60) / 1000;
        } catch (Throwable unused2) {
            rawOffset = 0;
            return id + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "11a32f", new byte[]{108})) + rawOffset;
        }
        return id + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "11a32f", new byte[]{108})) + rawOffset;
    }
}
