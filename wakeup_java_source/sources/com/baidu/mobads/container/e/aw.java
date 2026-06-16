package com.baidu.mobads.container.e;

import com.baidu.mobads.container.p.a;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
class aw implements a.b {
    final /* synthetic */ HashMap a;
    final /* synthetic */ l b;

    aw(l lVar, HashMap map) {
        this.b = lVar;
        this.a = map;
    }

    @Override // com.baidu.mobads.container.p.a.b
    public void a(com.baidu.mobads.container.adrequest.j jVar, Boolean bool, Boolean bool2) throws JSONException {
        new com.baidu.mobads.container.components.j.c(this.b).a(this.b, jVar, Boolean.TRUE, this.a, bool2.booleanValue());
    }
}
