package ms.bz.bd.c.Pgl;

import java.util.Locale;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class g extends pbly.pgla {
    g() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        String str2;
        try {
            Locale locale = pblv.OooO0O0().OooO00o().getResources().getConfiguration().locale;
            str2 = locale.getLanguage() + ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3a5166", new byte[]{29})) + locale.getCountry();
        } catch (Throwable unused) {
            str2 = null;
        }
        return q1.OooO00o(str2);
    }
}
