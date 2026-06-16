package com.baidu.mobads.container;

import android.content.Context;
import com.baidu.mobads.container.util.bv;

/* loaded from: classes2.dex */
class d extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ c b;

    d(c cVar, Context context) {
        this.b = cVar;
        this.a = context;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        this.b.b = String.format("%s/%s", bv.i(this.a), "pdata");
        c cVar = this.b;
        cVar.c = cVar.b(cVar.b, this.b.d);
        return null;
    }
}
