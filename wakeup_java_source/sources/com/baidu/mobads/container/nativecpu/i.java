package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.components.f.f;

/* loaded from: classes2.dex */
class i implements f.b {
    final /* synthetic */ g a;

    i(g gVar) {
        this.a = gVar;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        if (this.a.c) {
            return;
        }
        this.a.a(str);
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        if (this.a.c) {
            return;
        }
        g gVar = this.a;
        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.AD_REQUEST_ERROR;
        gVar.a(aVar.b(), aVar.c());
    }
}
