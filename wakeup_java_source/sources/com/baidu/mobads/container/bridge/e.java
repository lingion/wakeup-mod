package com.baidu.mobads.container.bridge;

import com.baidu.mobads.container.bridge.ap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class e implements ap.b {
    final /* synthetic */ String a;
    final /* synthetic */ b b;

    e(b bVar, String str) {
        this.b = bVar;
        this.a = str;
    }

    @Override // com.baidu.mobads.container.bridge.ap.b
    public void a(JSONObject jSONObject) {
        this.b.b(this.a, jSONObject);
    }
}
