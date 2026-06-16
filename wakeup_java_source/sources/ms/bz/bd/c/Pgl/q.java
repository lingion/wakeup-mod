package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.SharedPreferences;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
final class q extends pbly.pgla {
    q() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) {
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        String[] strArrSplit = str.split((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3a0c32", new byte[]{30, 127}));
        String str2 = strArrSplit[0];
        String str3 = strArrSplit[1];
        SharedPreferences.Editor editorEdit = bj.bj(contextOooO00o, str2, 0).edit();
        editorEdit.putString(str3, (String) obj);
        editorEdit.commit();
        return null;
    }
}
