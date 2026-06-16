package com.baidu.mobads.container.e;

import com.baidu.mobads.container.util.cl;

/* loaded from: classes2.dex */
class o implements com.baidu.mobads.container.activity.n {
    final /* synthetic */ l j;

    o(l lVar) {
        this.j = lVar;
    }

    @Override // com.baidu.mobads.container.activity.n
    public void a() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void b() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void c() {
        if (((com.baidu.mobads.container.k) this.j).mAdContainerCxt != null) {
            ((com.baidu.mobads.container.k) this.j).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 1));
        }
        l lVar = this.j;
        if (lVar.b == null || !lVar.v()) {
            return;
        }
        this.j.S = 4;
        l lVar2 = this.j;
        lVar2.a(lVar2.S);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void d() {
        if (((com.baidu.mobads.container.k) this.j).mAdContainerCxt != null) {
            ((com.baidu.mobads.container.k) this.j).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 0));
        }
        com.baidu.mobads.container.activity.d.a().b(this.j.c);
        this.j.S = 7;
        l lVar = this.j;
        lVar.a(lVar.S);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void e() {
        if (((com.baidu.mobads.container.k) this.j).mAdContainerCxt != null) {
            ((com.baidu.mobads.container.k) this.j).mAdContainerCxt.s().dispatchEvent(new cl("adPrivacyClick"));
        }
        l lVar = this.j;
        if (lVar.b == null || !lVar.v()) {
            return;
        }
        this.j.S = 4;
        l lVar2 = this.j;
        lVar2.a(lVar2.S);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void f() {
        if (((com.baidu.mobads.container.k) this.j).mAdContainerCxt != null) {
            ((com.baidu.mobads.container.k) this.j).mAdContainerCxt.s().dispatchEvent(new cl("onADPrivacyLpClose"));
        }
        com.baidu.mobads.container.activity.d.a().b(this.j.c);
        this.j.S = 7;
        l lVar = this.j;
        lVar.a(lVar.S);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void g() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void h() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void i() {
    }
}
