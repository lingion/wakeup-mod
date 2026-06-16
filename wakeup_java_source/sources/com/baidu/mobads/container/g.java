package com.baidu.mobads.container;

import android.content.Context;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes2.dex */
class g implements ab.b {
    final /* synthetic */ Context a;
    final /* synthetic */ com.baidu.mobads.container.components.command.o b;

    g(Context context, com.baidu.mobads.container.components.command.o oVar) {
        this.a = context;
        this.b = oVar;
    }

    @Override // com.baidu.mobads.container.util.ab.b
    public void a(boolean z) {
        if (z) {
            f.a(this.a, 0, this.b);
        } else {
            f.a(this.a, 1, this.b);
        }
    }
}
