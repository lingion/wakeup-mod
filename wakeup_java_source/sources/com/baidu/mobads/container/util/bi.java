package com.baidu.mobads.container.util;

/* loaded from: classes2.dex */
class bi extends com.baidu.mobads.container.d.a {
    final /* synthetic */ bh a;

    bi(bh bhVar) {
        this.a = bhVar;
    }

    @Override // com.baidu.mobads.container.d.a
    public Object a() {
        if (this.a.h.get() != 0) {
            return null;
        }
        if (this.a.b != null) {
            bh bhVar = this.a;
            bhVar.f = bhVar.d - this.a.e;
            try {
                this.a.b.a(this.a.f);
            } catch (Throwable unused) {
            }
        }
        if (this.a.e > 0) {
            bh.f(this.a);
        } else {
            if (this.a.b != null) {
                try {
                    this.a.b.a();
                } catch (Throwable unused2) {
                }
            }
            this.a.b();
        }
        return null;
    }
}
