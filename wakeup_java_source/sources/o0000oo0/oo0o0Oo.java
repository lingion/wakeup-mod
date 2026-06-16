package o0000oo0;

import android.text.TextUtils;
import android.view.View;
import com.component.a.f.e;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.Map;
import o0000Oo0.OooO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class oo0o0Oo {
    public static JSONArray OooO00o(String str, int i) {
        o0000Oo.OooOOOO oooOOOO = new o0000Oo.OooOOOO();
        if (i != 1) {
            return null;
        }
        return o00oO0o.OooOooO(oooOOOO.OooO0O0(str));
    }

    public static boolean OooO0O0(View view, int i) {
        Map mapOooOO0;
        Map mapOooO0OO;
        JSONObject jSONObject;
        if (!(view instanceof OooO0o)) {
            return false;
        }
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        Map mapOooO = o00oO0o.OooO(view);
        e eVar = (e) mapOooO.get(view);
        if (oooo000OooO0oO == null || eVar == null || TextUtils.isEmpty(eVar.Oooo(""))) {
            return false;
        }
        if (i == oooo000OooO0oO.f14758OooOO0) {
            return true;
        }
        e eVarOooOo0 = oooo000OooO0oO.OooOo0();
        if (eVarOooOo0 == null) {
            return false;
        }
        if (i != 0) {
            mapOooOO0 = o00oO0o.OooOO0(e.OooO0Oo(eVarOooOo0));
            mapOooO0OO = OooO0OO(eVar.Oooo(""), i);
            if (mapOooO0OO.size() == 0 || mapOooOO0.isEmpty()) {
                return false;
            }
        } else {
            mapOooOO0 = null;
            mapOooO0OO = null;
        }
        for (Object obj : mapOooO.keySet()) {
            e eVar2 = (e) mapOooO.get(obj);
            if ((obj instanceof OooO0o) && eVar2 != null) {
                String strOooo = eVar2.Oooo("");
                if (!TextUtils.isEmpty(strOooo)) {
                    if (i == 0) {
                        ((OooO0o) obj).switchViewStyle(eVar2);
                    } else if (mapOooOO0 != null && mapOooO0OO != null && mapOooOO0.get(strOooo) != null && (jSONObject = (JSONObject) mapOooO0OO.get(strOooo)) != null) {
                        e eVar3 = (e) mapOooOO0.get(strOooo);
                        o00oO0o.OooOOo0(eVar3.OooOoOO(), jSONObject);
                        eVar3.OooO0o0();
                        ((OooO0o) obj).switchViewStyle(eVar3);
                    }
                }
            }
        }
        oooo000OooO0oO.f14758OooOO0 = i;
        return true;
    }

    private static Map OooO0OO(String str, int i) {
        HashMap map = new HashMap();
        JSONArray jSONArrayOooO00o = OooO00o(str, i);
        if (jSONArrayOooO00o != null && jSONArrayOooO00o.length() > 0) {
            for (int i2 = 0; i2 < jSONArrayOooO00o.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOooO00o.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
                    String strOptString = jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD);
                    if (((JSONObject) map.get(strOptString)) == null) {
                        map.put(strOptString, jSONObjectOptJSONObject);
                    }
                }
            }
        }
        return map;
    }
}
