package com.baidu.mobads.container.components.b;

import android.content.Context;
import com.baidu.mobads.container.util.t;

/* loaded from: classes2.dex */
class b extends com.baidu.mobads.container.d.a {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ a c;

    b(a aVar, Context context, String str) {
        this.c = aVar;
        this.a = context;
        this.b = str;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        a.a(this.c, 1000);
        if (this.c.g > this.c.c.az) {
            this.c.c(404, true);
            a_();
            return null;
        }
        if (t.f(this.a, this.b)) {
            a_();
        }
        Context context = this.a;
        if (!t.f(context, context.getPackageName())) {
            return null;
        }
        a_();
        this.c.f.b(this.a, this.c.c, this.c.h);
        this.c.a(this.a);
        return null;
    }
}
