package com.baidu.mobads.container.components.j;

import android.content.Context;
import android.content.Intent;
import com.baidu.mobads.container.components.b.a;
import com.baidu.mobads.container.util.cl;

/* loaded from: classes2.dex */
class h implements a.InterfaceC0040a {
    final /* synthetic */ String a;
    final /* synthetic */ c b;

    h(c cVar, String str) {
        this.b = cVar;
        this.a = str;
    }

    @Override // com.baidu.mobads.container.components.b.a.InterfaceC0040a
    public boolean a(Context context, Intent intent) {
        if (this.b.B == null) {
            return false;
        }
        this.b.B.run(new cl(b.u, this.a));
        return false;
    }
}
