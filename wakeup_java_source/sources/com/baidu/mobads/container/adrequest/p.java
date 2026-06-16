package com.baidu.mobads.container.adrequest;

import com.baidu.mobads.container.components.f.f;

/* loaded from: classes2.dex */
class p implements f.b {
    final /* synthetic */ o a;

    p(o oVar) {
        this.a = oVar;
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, String str2) {
        if (this.a.I) {
            return;
        }
        o oVar = this.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        o oVar2 = this.a;
        oVar.w = jCurrentTimeMillis - oVar2.v;
        oVar2.b(str, "");
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(String str, int i) {
        if (this.a.I) {
            return;
        }
        o oVar = this.a;
        oVar.p.a(oVar.K, com.baidu.mobads.container.components.g.b.e.j, String.valueOf(i));
        o oVar2 = this.a;
        oVar2.p.a(oVar2.K, com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_FAILED, str);
        this.a.t = System.currentTimeMillis();
        o oVar3 = this.a;
        com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.AD_REQUEST_ERROR;
        oVar3.a(aVar.b(), aVar.c());
    }

    @Override // com.baidu.mobads.container.components.f.f.b
    public void a(long j) {
        this.a.r = System.currentTimeMillis();
        com.baidu.mobads.container.components.g.c.f.a(this.a.b).a(this.a.K, com.baidu.mobads.container.components.g.b.e.k, String.valueOf(j));
        com.baidu.mobads.container.components.g.c.f.a(this.a.b).a(this.a.K, com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_SUCCESS);
    }
}
