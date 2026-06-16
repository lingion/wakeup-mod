package com.baidu.mobads.container.i;

import com.baidu.mobads.container.au;

/* loaded from: classes2.dex */
class h extends com.baidu.mobads.container.d.a {
    final /* synthetic */ b a;

    h(b bVar) {
        this.a = bVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        try {
            if (!this.a.i) {
                if (com.baidu.mobads.container.util.e.a.j(((com.baidu.mobads.container.k) this.a).mAppContext)) {
                    ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.v().post(new i(this));
                } else if (!((au) this.a).mWebView.e()) {
                    this.a.e();
                }
            }
            return null;
        } catch (Exception e) {
            ((com.baidu.mobads.container.k) this.a).mAdLogger.a(e);
            return null;
        }
    }
}
