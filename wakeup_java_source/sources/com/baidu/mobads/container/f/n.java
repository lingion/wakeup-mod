package com.baidu.mobads.container.f;

import com.baidu.mobads.container.p.a;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
class n implements a.b {
    final /* synthetic */ HashMap a;
    final /* synthetic */ b b;

    n(b bVar, HashMap map) {
        this.b = bVar;
        this.a = map;
    }

    @Override // com.baidu.mobads.container.p.a.b
    public void a(com.baidu.mobads.container.adrequest.j jVar, Boolean bool, Boolean bool2) throws JSONException {
        new com.baidu.mobads.container.components.j.c().a(this.b, jVar, Boolean.TRUE, this.a, bool2.booleanValue());
    }
}
