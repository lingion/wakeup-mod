package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class cv implements IOAdEventListener {
    final /* synthetic */ cs a;

    cv(cs csVar) {
        this.a = csVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) throws JSONException {
        if (iOAdEvent != null) {
            try {
                if (iOAdEvent.getData() != null) {
                    Object obj = iOAdEvent.getData().get("intervalpages");
                    Object obj2 = iOAdEvent.getData().get("bannerseconds");
                    Object obj3 = iOAdEvent.getData().get("novelrouter");
                    Object obj4 = iOAdEvent.getData().get("entry");
                    Object obj5 = iOAdEvent.getData().get("channelId");
                    Object obj6 = iOAdEvent.getData().get("contentId");
                    if (obj3 != null) {
                        int iIntValue = obj != null ? ((Integer) obj).intValue() : 6;
                        int iIntValue2 = obj2 != null ? ((Integer) obj2).intValue() : 10;
                        int iIntValue3 = obj4 != null ? ((Integer) obj4).intValue() : 0;
                        int iIntValue4 = obj5 != null ? ((Integer) obj5).intValue() : 1022;
                        String str = obj6 != null ? (String) obj6 : null;
                        JSONObject jSONObject = new JSONObject();
                        if (an.f()) {
                            jSONObject.put("status", "0");
                        } else {
                            jSONObject.put("status", "1");
                        }
                        this.a.a(jSONObject);
                        this.a.a(iIntValue, iIntValue2, (String) obj3, iIntValue3, iIntValue4, str);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
