package com.baidu.mobads.container.y;

import com.baidu.mobads.container.util.b.a;
import com.baidu.mobads.container.y.h;
import java.io.File;

/* loaded from: classes2.dex */
class j implements a.b {
    final /* synthetic */ i a;

    j(i iVar) {
        this.a = iVar;
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(File file) {
        i iVar = this.a;
        h.b bVar = iVar.a;
        if (bVar != null) {
            String str = iVar.b;
            bVar.b(new h.a(str, com.baidu.mobads.container.util.b.a.b(str)));
        }
    }

    @Override // com.baidu.mobads.container.util.b.a.b
    public void a(com.baidu.mobads.container.util.d.c cVar) {
        h.b bVar = this.a.a;
        if (bVar != null) {
            bVar.a("Store cache data failed!", -2);
        }
    }
}
