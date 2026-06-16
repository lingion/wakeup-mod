package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.util.HashMap;
import ms.bz.bd.c.Pgl.pbly;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
final class t0 extends pbly.pgla {
    t0() {
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO0O0(long j, String str, Object obj) throws JSONException, PackageManager.NameNotFoundException {
        String string;
        Context contextOooO00o = pblv.OooO0O0().OooO00o();
        ApplicationInfo applicationInfo = contextOooO00o.getPackageManager().getApplicationInfo(contextOooO00o.getPackageName(), 0);
        String str2 = applicationInfo.sourceDir;
        if (str2 == null) {
            str2 = applicationInfo.publicSourceDir;
        }
        HashMap mapOooO00o = pblc.OooO00o(str2);
        String string2 = "";
        String str3 = (mapOooO00o == null || !mapOooO00o.containsKey(1903654775)) ? "" : (String) mapOooO00o.get(1903654775);
        if (str3 != null && str3.length() > 0) {
            JSONObject jSONObject = new JSONObject(str3);
            try {
                string = jSONObject.getString((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "70bbbb", new byte[]{43, 55, 5, 23, 98, 96, 57, 20, 61, 53, 25, 49, 25, 23, 83, 123, 49, 29}));
            } catch (JSONException unused) {
                string = "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "06e739", new byte[]{122}));
            try {
                string2 = jSONObject.getString((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e412d9", new byte[]{102, 51, 78, 67, 90, 61, 99, 42, 98, 119, 125, 58, 70}));
            } catch (JSONException unused2) {
            }
            sb.append(string2);
            string2 = sb.toString();
        }
        return string2.length() == 0 ? (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "53d452", new byte[]{10, 62, 25, 69}) : string2;
    }
}
