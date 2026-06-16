package com.bytedance.sdk.component.bj.h.h.h;

import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.cg.bj.vi;
import java.io.IOException;

/* loaded from: classes2.dex */
public class a implements com.bytedance.sdk.component.bj.h.bj {
    com.bytedance.sdk.component.cg.bj.ta h;

    public a(com.bytedance.sdk.component.cg.bj.ta taVar) {
        this.h = taVar;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public boolean a() {
        return this.h.a();
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public vq bj() {
        return new wl(this.h.bj());
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public void cg() {
        this.h.cg();
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public f h() {
        return new u(this.h.h());
    }

    /* renamed from: ta, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.bj.h.bj clone() {
        return new a(this.h.ta());
    }

    @Override // com.bytedance.sdk.component.bj.h.bj
    public void h(final com.bytedance.sdk.component.bj.h.cg cgVar) {
        this.h.h(new com.bytedance.sdk.component.cg.bj.je() { // from class: com.bytedance.sdk.component.bj.h.h.h.a.1
            @Override // com.bytedance.sdk.component.cg.bj.je
            public void h(com.bytedance.sdk.component.cg.bj.ta taVar, IOException iOException) {
                cgVar.onFailure(new a(taVar), iOException);
            }

            @Override // com.bytedance.sdk.component.cg.bj.je
            public void h(com.bytedance.sdk.component.cg.bj.ta taVar, vi viVar) {
                cgVar.onResponse(new a(taVar), new wl(viVar));
            }
        });
    }
}
