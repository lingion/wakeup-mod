package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.components.f.f;

/* loaded from: classes2.dex */
class m implements f.b {
    final /* synthetic */ j a;

    m(j jVar) {
        this.a = jVar;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        this.a.b(str, "");
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        j jVar = this.a;
        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.AD_REQUEST_ERROR;
        jVar.a(aVar.b(), aVar.c());
    }
}
