package com.baidu.mobads.container.bridge;

import android.content.Context;
import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.sdk.internal.bz;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class g implements bh.a {
    final /* synthetic */ b.a a;
    final /* synthetic */ bh b;
    final /* synthetic */ b c;

    g(b bVar, b.a aVar, bh bhVar) {
        this.c = bVar;
        this.a = aVar;
        this.b = bhVar;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        JSONObject jSONObjectC = this.c.c("202", "over 5 seconds");
        this.c.b(this.a.i, jSONObjectC);
        b bVar = this.c;
        b.a aVar = this.a;
        bVar.a(713, "wait_over_time", aVar.e, aVar.f, jSONObjectC);
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) {
        Context context = this.c.U;
        if (com.baidu.mobads.container.util.t.f(context, context.getPackageName())) {
            b bVar = this.c;
            b.a aVar = this.a;
            JSONObject jSONObjectG = bVar.g(aVar.e, aVar.h);
            if (jSONObjectG == null) {
                jSONObjectG = this.c.c("202", "");
            }
            JSONObject jSONObject = jSONObjectG;
            this.c.b(this.a.i, jSONObject);
            b bVar2 = this.c;
            b.a aVar2 = this.a;
            bVar2.a(713, bz.o, aVar2.e, aVar2.f, jSONObject);
            this.b.b();
        }
    }
}
