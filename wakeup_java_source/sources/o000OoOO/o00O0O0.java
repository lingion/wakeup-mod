package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.OooO0o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class o00O0O0 {
    public static JSONObject OooO00o(int i, String str, String str2) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception unused) {
        }
        try {
            jSONObject.put("type", String.valueOf(i));
            if (str == null) {
                str = "";
            }
            jSONObject.put("referer", str);
            if (str2 == null) {
                str2 = "";
            }
            jSONObject.put("info", str2);
            jSONObject.put("content", "");
            return jSONObject;
        } catch (Exception unused2) {
            jSONObject2 = jSONObject;
            return jSONObject2;
        }
    }

    public static String OooO0O0(Context context) {
        String strOooO0oO = OooO0o.OooO0oO(context);
        return !TextUtils.isEmpty(strOooO0oO) ? strOooO0oO : "";
    }
}
