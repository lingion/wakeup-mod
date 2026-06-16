package com.baidu.mobads.container.components.i;

import com.baidu.mobads.container.components.f.k;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class e implements com.baidu.mobads.container.components.f.a {
    final /* synthetic */ JSONObject a;
    final /* synthetic */ int b;
    final /* synthetic */ c c;

    e(c cVar, JSONObject jSONObject, int i) {
        this.c = cVar;
        this.a = jSONObject;
        this.b = i;
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(String str, int i) {
        this.c.e.a(this.a.toString());
        this.c.c();
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(com.baidu.mobads.container.components.f.d dVar, k kVar) {
        this.c.a(this.a, this.b, (com.baidu.mobads.container.components.f.a) null);
    }
}
