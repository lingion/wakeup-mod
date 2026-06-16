package ms.bz.bd.c.Pgl;

import com.bytedance.sdk.openadsdk.api.plugin.bj;
import java.io.File;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class q0 extends pbly.pgla {
    q0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        File file = new File(bj.h(pblv.OooO0O0().OooO00o()), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fa7531", new byte[]{57, 110, 87, 69, 13, 50, 100}));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath();
    }
}
