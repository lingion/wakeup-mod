package com.baidu.mobads.container.f;

import com.component.a.g.OooOO0O;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class h extends OooOO0O.OooO0O0 {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ float b;
    final /* synthetic */ b c;

    h(b bVar, com.baidu.mobads.container.adrequest.j jVar, float f) {
        this.c = bVar;
        this.a = jVar;
        this.b = f;
    }

    @Override // com.component.a.g.OooOO0O.OooO0O0
    public void a(String str, String str2, JSONObject jSONObject) {
        try {
            if ("dislike_view".equals(str2)) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("config");
                if (jSONObjectOptJSONObject != null && 1 == jSONObjectOptJSONObject.optInt("px_close", 0)) {
                    this.c.f(this.a.getUniqueId());
                }
            } else if (this.b > 0.0f && this.c.g(str)) {
                this.c.a(jSONObject, this.b);
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
        }
    }
}
