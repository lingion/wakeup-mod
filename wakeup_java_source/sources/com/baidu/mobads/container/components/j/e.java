package com.baidu.mobads.container.components.j;

import android.app.Activity;
import com.baidu.mobads.container.util.cl;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class e implements com.baidu.mobads.container.activity.b {
    final /* synthetic */ c a;

    e(c cVar) {
        this.a = cVar;
    }

    @Override // com.baidu.mobads.container.activity.b
    public void a(Activity activity, String str) {
        int iOptInt;
        int iOptInt2;
        HashMap map;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("type");
            String strOptString2 = jSONObject.optString("act");
            int iOptInt3 = jSONObject.optInt("webContentH");
            int iOptInt4 = jSONObject.optInt("webScroolY");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
            String strOptString3 = "";
            if (jSONObjectOptJSONObject != null) {
                strOptString3 = jSONObjectOptJSONObject.optString("contentId");
                iOptInt = jSONObjectOptJSONObject.optInt("v_duration");
                iOptInt2 = jSONObjectOptJSONObject.optInt("v_playprogress");
            } else {
                iOptInt = 0;
                iOptInt2 = 0;
            }
            map = new HashMap();
            map.put("type", strOptString);
            map.put("act", strOptString2);
            map.put("contentId", strOptString3);
            map.put("vduration", Integer.valueOf(iOptInt));
            map.put("vprogress", Integer.valueOf(iOptInt2));
            map.put("webContentH", Integer.valueOf(iOptInt3));
            map.put("webScroolY", Integer.valueOf(iOptInt4));
            map.put("args", jSONObjectOptJSONObject);
            map.put(TTDownloadField.TT_ACTIVITY, activity);
        } catch (Exception e) {
            e = e;
        }
        try {
            this.a.C.dispatchEvent(new cl(b.U, (HashMap<String, Object>) map));
        } catch (Exception e2) {
            e = e2;
            e.printStackTrace();
        }
    }
}
