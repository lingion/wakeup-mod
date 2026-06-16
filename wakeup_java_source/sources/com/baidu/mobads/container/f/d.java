package com.baidu.mobads.container.f;

import com.baidu.mobads.container.util.cl;

/* loaded from: classes2.dex */
class d implements com.baidu.mobads.container.activity.n {
    final /* synthetic */ String j;
    final /* synthetic */ b k;

    d(b bVar, String str) {
        this.k = bVar;
        this.j = str;
    }

    @Override // com.baidu.mobads.container.activity.n
    public void a() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void b() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void c() {
        ((com.baidu.mobads.container.k) this.k).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 1, this.j));
    }

    @Override // com.baidu.mobads.container.activity.n
    public void d() {
        ((com.baidu.mobads.container.k) this.k).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 0, this.j));
        com.baidu.mobads.container.activity.d.a().b(this.k.m);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void e() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void f() {
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
