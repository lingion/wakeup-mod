package ms.bz.bd.c.Pgl;

import java.util.Arrays;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class v extends pbly.pgla {
    v() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    protected final Object OooO0O0(long j, String str, Object obj) {
        Throwable thOooO00o = p1.OooO0O0().OooO00o();
        return thOooO00o != null ? Arrays.toString(thOooO00o.getStackTrace()) : "";
    }
}
