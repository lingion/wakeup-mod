package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.pm.Signature;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class j extends pbly.pgla {
    j() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        Signature[] signatureArr = contextOooO00o.getPackageManager().getPackageInfo(contextOooO00o.getPackageName(), 64).signatures;
        if (signatureArr == null || signatureArr.length <= 0) {
            return null;
        }
        return signatureArr[0].toByteArray();
    }
}
