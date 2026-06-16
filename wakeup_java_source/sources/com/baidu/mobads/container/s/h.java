package com.baidu.mobads.container.s;

import java.text.DecimalFormat;

/* loaded from: classes2.dex */
class h implements com.baidu.mobads.container.util.g.b {
    final /* synthetic */ g a;

    h(g gVar) {
        this.a = gVar;
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f, float f2) {
        if (this.a.e != null) {
            this.a.e.a(f, f2);
        }
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f) throws NumberFormatException {
        if (this.a.k != null) {
            float f2 = Float.parseFloat(new DecimalFormat(".00").format(f));
            if (f2 > this.a.n) {
                this.a.k.a(this.a.n);
                this.a.k.b(f2);
            } else {
                this.a.k.a(f2);
                this.a.k.b(this.a.n);
            }
            this.a.n = f2;
        }
    }
}
