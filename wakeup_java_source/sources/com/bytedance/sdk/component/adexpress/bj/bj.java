package com.bytedance.sdk.component.adexpress.bj;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.bj.rb;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;

/* loaded from: classes2.dex */
public class bj implements rb {
    private u a;
    private com.bytedance.sdk.component.adexpress.dynamic.h.h bj;
    private ThemeStatusBroadcastReceiver cg;
    private Context h;
    private int je;
    private i ta;

    public bj(Context context, i iVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.bytedance.sdk.component.adexpress.dynamic.a.u uVar, u uVar2, com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar) {
        this(context, iVar, themeStatusBroadcastReceiver, z, uVar, uVar2, hVar, null);
    }

    public bj(Context context, i iVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.bytedance.sdk.component.adexpress.dynamic.a.u uVar, u uVar2, com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar, com.bytedance.sdk.component.adexpress.dynamic.h.h hVar2) {
        this.h = context;
        this.ta = iVar;
        this.cg = themeStatusBroadcastReceiver;
        this.a = uVar2;
        if (hVar2 != null) {
            this.bj = hVar2;
        } else {
            this.bj = new com.bytedance.sdk.component.adexpress.dynamic.h.h(context, themeStatusBroadcastReceiver, z, uVar, iVar, hVar);
        }
        this.bj.h(this.a);
        if (uVar instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv) {
            this.je = 3;
        } else {
            this.je = 2;
        }
    }

    public com.bytedance.sdk.component.adexpress.dynamic.a bj() {
        com.bytedance.sdk.component.adexpress.dynamic.h.h hVar = this.bj;
        if (hVar != null) {
            return hVar.je();
        }
        return null;
    }

    public void h(boolean z) {
        this.bj.bj(z);
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public boolean h(final rb.h hVar) {
        this.ta.yv().h(this.je);
        this.bj.h(new yv() { // from class: com.bytedance.sdk.component.adexpress.bj.bj.1
            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(View view, f fVar) {
                if (hVar.cg()) {
                    return;
                }
                bj.this.ta.yv().ta(bj.this.je);
                bj.this.ta.yv().je(bj.this.je);
                bj.this.ta.yv().i();
                vb vbVarBj = hVar.bj();
                if (vbVarBj == null) {
                    return;
                }
                vbVarBj.h(bj.this.bj, fVar);
                hVar.h(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.bj.yv
            public void h(int i, String str) {
                bj.this.ta.yv().h(bj.this.je, i, str, hVar.bj(bj.this));
                if (hVar.bj(bj.this)) {
                    hVar.h(bj.this);
                    return;
                }
                vb vbVarBj = hVar.bj();
                if (vbVarBj == null) {
                    return;
                }
                vbVarBj.a_(i);
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.rb
    public void h() {
        com.bytedance.sdk.component.adexpress.dynamic.h.h hVar = this.bj;
        if (hVar != null) {
            hVar.bj();
        }
    }
}
