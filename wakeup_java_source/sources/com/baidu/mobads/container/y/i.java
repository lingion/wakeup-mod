package com.baidu.mobads.container.y;

import com.baidu.mobads.container.y.h;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoaderConfigure;

/* loaded from: classes2.dex */
class i implements com.baidu.mobads.container.components.f.a {
    final /* synthetic */ h.b a;
    final /* synthetic */ String b;
    final /* synthetic */ h c;

    i(h hVar, h.b bVar, String str) {
        this.c = hVar;
        this.a = bVar;
        this.b = str;
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(String str, int i) {
        h.b bVar = this.a;
        if (bVar != null) {
            bVar.a(str, i);
        }
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(com.baidu.mobads.container.components.f.d dVar, com.baidu.mobads.container.components.f.k kVar) {
        try {
            com.baidu.mobads.container.util.b.a.a(this.c.c).a(this.b, kVar.d(), kVar.b(), this.c.a, AVMDLDataLoaderConfigure.DEFAULT_MAX_FACTORY_MEMORY_SIZE, new j(this));
        } catch (Throwable th) {
            h.b bVar = this.a;
            if (bVar != null) {
                bVar.a(th.getMessage(), -1);
            }
        }
    }
}
