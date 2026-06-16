package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class am implements e {
    final /* synthetic */ l a;

    am(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.e.e
    public void a() {
        try {
            this.a.S = 7;
            l lVar = this.a;
            lVar.a(lVar.S);
            this.a.x();
            if (this.a.aM != null) {
                this.a.aM.f();
            }
            if (this.a.aN != null) {
                this.a.aN.f();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.e.e
    public void b() {
        try {
            if (this.a.aM != null) {
                this.a.aM.g();
            }
            if (this.a.aN != null) {
                this.a.aN.g();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.e.e
    public void c() {
        try {
            this.a.x();
            this.a.S = 7;
            l lVar = this.a;
            lVar.a(lVar.S);
            if (this.a.L) {
                l lVar2 = this.a;
                lVar2.I = (int) lVar2.b.y();
                this.a.t();
                if (this.a.aM != null) {
                    this.a.aM.a(this.a.I, this.a.I, 1);
                    this.a.aM.e();
                }
                if (this.a.aN != null) {
                    this.a.aN.a(this.a.I, this.a.I, 1);
                    this.a.aN.e();
                }
                this.a.L = false;
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.baidu.mobads.container.e.e
    public void d() {
        com.baidu.mobads.container.util.h.a(new ao(this));
    }

    @Override // com.baidu.mobads.container.e.e
    public void e() {
        try {
            com.baidu.mobads.container.util.h.a(new an(this));
            this.a.w();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
