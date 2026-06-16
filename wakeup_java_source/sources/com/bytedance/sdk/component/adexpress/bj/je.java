package com.bytedance.sdk.component.adexpress.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.bj.rb;

/* loaded from: classes2.dex */
public class je implements rb {
    private h bj;
    private i cg;
    private Context h;

    public je(Context context, i iVar, h hVar) {
        this.h = context;
        this.bj = hVar;
        this.cg = iVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public void h() {
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public boolean h(final rb.h hVar) {
        this.cg.yv().wl();
        this.bj.h(new yv() { // from class: com.bytedance.sdk.component.adexpress.bj.je.1
            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(View view, f fVar) {
                if (hVar.cg()) {
                    return;
                }
                vb vbVarBj = hVar.bj();
                if (vbVarBj != null) {
                    vbVarBj.h(je.this.bj, fVar);
                }
                hVar.h(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(int i, String str) {
                vb vbVarBj = hVar.bj();
                if (vbVarBj != null) {
                    vbVarBj.a_(i);
                }
            }
        });
        return true;
    }

    public void h(cg cgVar) {
        this.bj.h(cgVar);
    }
}
