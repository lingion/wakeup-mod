package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.Intent;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class r extends pbly.pgla {
    r() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        String[] strArr = (String[]) obj;
        if (contextOooO00o == null || str == null || strArr == null || strArr.length % 2 != 0) {
            return null;
        }
        Intent intent = new Intent(str);
        intent.setPackage(contextOooO00o.getPackageName());
        for (int i = 0; i < strArr.length; i += 2) {
            intent.putExtra(strArr[i], strArr[i + 1]);
        }
        contextOooO00o.sendBroadcast(intent);
        return null;
    }
}
