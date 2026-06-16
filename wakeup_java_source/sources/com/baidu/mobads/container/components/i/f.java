package com.baidu.mobads.container.components.i;

import com.baidu.mobads.container.components.f.k;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class f implements com.baidu.mobads.container.components.f.a {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ c b;

    f(c cVar, JSONObject jSONObject) {
        this.b = cVar;
        this.a = jSONObject;
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(com.baidu.mobads.container.components.f.d dVar, k kVar) {
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(String str, int i) {
        this.b.e.a(this.a.toString());
        this.b.c();
    }
}
