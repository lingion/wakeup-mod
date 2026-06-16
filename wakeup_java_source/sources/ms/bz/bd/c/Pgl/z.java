package ms.bz.bd.c.Pgl;

import android.content.Context;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class z extends pbly.pgla {
    z() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) {
        Boolean bool = Boolean.FALSE;
        try {
            Context contextOooO00o = pblv.OooO0O0().OooO00o();
            if (contextOooO00o != null) {
                return Boolean.valueOf((contextOooO00o.getApplicationInfo() == null || (contextOooO00o.getApplicationInfo().flags & 2) == 0) ? false : true);
            }
            return bool;
        } catch (Throwable unused) {
            return bool;
        }
    }
}
