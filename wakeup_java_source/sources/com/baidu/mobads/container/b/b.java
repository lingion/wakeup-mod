package com.baidu.mobads.container.b;

import com.baidu.mobads.container.activity.d;
import com.baidu.mobads.container.activity.n;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;

/* loaded from: classes2.dex */
class b implements n {
    final /* synthetic */ k j;
    final /* synthetic */ j k;
    final /* synthetic */ a l;

    b(a aVar, k kVar, j jVar) {
        this.l = aVar;
        this.j = kVar;
        this.k = jVar;
    }

    @Override // com.baidu.mobads.container.activity.n
    public void a() {
        this.j.handlePause(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void b() {
        d.a().b(this.l.a);
        this.j.handleResume(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void c() {
    }

    @Override // com.baidu.mobads.container.activity.n
    public void d() {
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
