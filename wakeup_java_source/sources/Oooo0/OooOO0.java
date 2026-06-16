package Oooo0;

import android.graphics.drawable.Drawable;
import com.android.volley.OooO0o;
import com.android.volley.ResponseContentErrorWithDetail;
import com.android.volley.o000oOoO;
import com.baidu.homework.common.net.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class OooOO0 {
    public static void OooO00o(String str, String str2) throws JSONException, ResponseContentErrorWithDetail {
        com.baidu.homework.common.net.OooO0O0 oooO0O0OooO0Oo = null;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("errNo", -1);
            if (iOptInt == -1) {
                iOptInt = jSONObject.getInt("errno");
            }
            if (iOptInt != 0 && OooO0O0(iOptInt, str2)) {
                oooO0O0OooO0Oo = com.baidu.homework.common.net.OooO0O0.OooO0Oo(iOptInt, jSONObject.optString("errstr"));
            }
        } catch (Exception unused) {
        }
        if (oooO0O0OooO0Oo != null) {
            throw new ResponseContentErrorWithDetail(oooO0O0OooO0Oo);
        }
    }

    private static boolean OooO0O0(int i, String str) {
        return ("," + str + ",").contains("," + i + ",");
    }

    public static o000oOoO OooO0OO(Object obj, OooO0o.OooO00o oooO00o) {
        return ((obj instanceof Drawable) || (obj instanceof OooOO0O)) ? o000oOoO.OooO0OO(obj, oooO00o) : o000oOoO.OooO0OO(Oooo000.OooOO0O.OooO0O0(obj), oooO00o);
    }
}
