package o0OO00O;

import com.bytedance.sdk.component.utils.l;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class OooO00o {
    private static JSONObject OooO00o(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObject;
    }

    public static JSONObject OooO0O0(OooO0OO oooO0OO, Map map) {
        StringBuilder sb = new StringBuilder();
        sb.append(oooO0OO.OooO0oO());
        map.put("room_id", sb.toString());
        map.put("anchor_id", oooO0OO.OooO0O0());
        map.put("enter_from_merge", oooO0OO.OooO0Oo().lowerName());
        map.put("enter_method", oooO0OO.OooO0o0().lowerName());
        map.put("action_type", oooO0OO.OooO00o().lowerName());
        map.put("request_id", oooO0OO.OooO0o());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(oooO0OO.OooO0OO());
        map.put("duration", sb2.toString());
        map.put("is_other_channel", "union_ad");
        return OooO00o(map);
    }
}
