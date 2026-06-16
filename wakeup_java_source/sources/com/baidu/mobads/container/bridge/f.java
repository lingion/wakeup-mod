package com.baidu.mobads.container.bridge;

import com.baidu.mobads.container.p.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class f implements a.b {
    final /* synthetic */ String a;
    final /* synthetic */ b b;

    f(b bVar, String str) {
        this.b = bVar;
        this.a = str;
    }

    @Override // com.baidu.mobads.container.p.a.b
    public void a(com.baidu.mobads.container.adrequest.j jVar, Boolean bool, Boolean bool2) {
        JSONObject jSONObjectC;
        if (bool == null || jVar == null) {
            return;
        }
        try {
            if (bool.booleanValue()) {
                jSONObjectC = this.b.g(jVar.getAppPackageName(), new JSONObject(jVar.getAppOpenStrs()).optString("page"));
            } else {
                jSONObjectC = this.b.c("202", "");
            }
            JSONObject jSONObject = jSONObjectC;
            this.b.b(this.a, jSONObject);
            this.b.a(712, "pullSearchBoxExp_" + bool, "com.baidu.searchbox", "", jSONObject);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
