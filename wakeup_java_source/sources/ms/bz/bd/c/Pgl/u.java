package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class u extends pbly.pgla {
    u() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) throws PackageManager.NameNotFoundException {
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        ApplicationInfo applicationInfo = contextOooO00o.getPackageManager().getApplicationInfo(contextOooO00o.getPackageName(), 0);
        String str2 = applicationInfo.sourceDir;
        return str2 == null ? applicationInfo.publicSourceDir : str2;
    }
}
