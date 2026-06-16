package com.baidu.mobads.container;

import com.component.a.f.e;
import com.component.lottie.o000OO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class z extends com.baidu.mobads.container.d.a {
    final /* synthetic */ k a;

    z(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            JSONObject jSONObjectA = this.a.mAdCloudConfigs.a("slide_config");
            if (jSONObjectA == null || jSONObjectA.optInt("slide_mode", 0) != 1) {
                return null;
            }
            o000OO.OooO0o(this.a.mAppContext, new e.OooOO0O(new JSONObject(com.baidu.mobads.container.u.n.f)), new aa(this));
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
