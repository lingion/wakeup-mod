package o00000Oo;

import android.text.TextUtils;
import com.bytedance.h.bj.cg;
import com.bytedance.sdk.component.utils.l;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Map;
import o000000o.OooO0O0;
import o000000o.OooO0o;
import oo0o0Oo.OooO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o00Ooo {
    public static int OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            oo000o.OooO00o(e);
            return 0;
        }
    }

    public static String OooO0O0(String str) {
        Map mapOooO0Oo;
        if (OooO.OooO0Oo() == null || (mapOooO0Oo = OooO.OooO0Oo().OooO0Oo()) == null) {
            return null;
        }
        Object obj = mapOooO0Oo.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static void OooO0OO(OooO0o oooO0o, OooO0O0 oooO0O0, cg cgVar) {
        if (oooO0o == null || oooO0o.OooOOO0() == null || cgVar == null) {
            return;
        }
        JSONObject jSONObjectOooOOO0 = oooO0o.OooOOO0();
        long jOptLong = jSONObjectOooOOO0.optLong("crash_time");
        int iOooO00o = OooO00o(OooO0O0("aid"));
        String strOooO00o = OooO.OooO0OO().OooO00o();
        if (jOptLong <= 0 || iOooO00o <= 0 || TextUtils.isEmpty(strOooO00o) || "0".equals(strOooO00o) || TextUtils.isEmpty(cgVar.h())) {
            return;
        }
        try {
            String str = "android_" + iOooO00o + PluginHandle.UNDERLINE + strOooO00o + PluginHandle.UNDERLINE + jOptLong + PluginHandle.UNDERLINE + cgVar;
            if (oooO0O0 == null) {
                jSONObjectOooOOO0.put("unique_key", str);
                return;
            }
            JSONObject jSONObjectOooO0oo = oooO0O0.OooO0oo();
            if (jSONObjectOooO0oo != null) {
                jSONObjectOooO0oo.put("unique_key", str);
            }
        } catch (JSONException e) {
            l.h(e);
        }
    }
}
