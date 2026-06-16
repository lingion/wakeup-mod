package com.baidu.mobads.container;

import android.text.TextUtils;
import com.component.a.f.e;
import com.component.lottie.o000OO;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class ab extends com.baidu.mobads.container.d.a {
    final /* synthetic */ k a;

    ab(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            if (this.a.mAdCloudConfigs.a("bubble_enable", 0) != 1) {
                return null;
            }
            ArrayList arrayList = new ArrayList(this.a.q);
            JSONArray jSONArrayB = this.a.mAdCloudConfigs.b("bubble_json");
            if (jSONArrayB != null) {
                for (int i = 0; i < jSONArrayB.length() && i < 5; i++) {
                    JSONObject jSONObject = new JSONObject((String) this.a.q.get(i));
                    JSONArray jSONArray = jSONObject.getJSONArray("lottie");
                    JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                    jSONObject2.put("json", jSONArrayB.get(i));
                    jSONArray.put(0, jSONObject2);
                    jSONObject.put("lottie", jSONArray);
                    this.a.q.set(i, jSONObject.toString());
                }
            }
            JSONArray jSONArrayB2 = this.a.mAdCloudConfigs.b("bubble_images");
            if (jSONArrayB2 != null && jSONArrayB2.length() > 0) {
                k kVar = this.a;
                kVar.a(jSONArrayB2, (ArrayList<String>) kVar.q, "image_1");
            }
            for (int i2 = 0; i2 < this.a.q.size(); i2++) {
                for (e.OooOO0O oooOO0O : e.OooOO0O.OooO0Oo(new JSONObject((String) this.a.q.get(i2)).optJSONArray("lottie"))) {
                    if (TextUtils.isEmpty(oooOO0O.OooO0oO(""))) {
                        o000OO.OooO0o(this.a.mAppContext, oooOO0O, new ac(this, i2, arrayList));
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
