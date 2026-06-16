package ms.bz.bd.c.Pgl;

import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class pblz extends pbly.pgla {
    pblz() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        File file = new File(bj.h(pblv.OooO0O0().OooO00o()), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "9efb08", new byte[]{102, 106, 6, 18, 14, 59, 59}));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }
}
