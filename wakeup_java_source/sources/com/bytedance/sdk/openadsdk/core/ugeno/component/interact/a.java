package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.kn;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class a {
    cg a;
    ta bj;
    je cg;
    fs h;

    public a(fs fsVar, boolean z, h hVar) {
        this.h = fsVar;
        cg cgVar = new cg(fsVar);
        this.a = cgVar;
        this.bj = new ta(this.h, z, hVar, cgVar);
        this.cg = new je(this.h, z, hVar, this.a);
    }

    private void bj(ViewGroup viewGroup, View view) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if ("easy_pfwv".equals(childAt.getTag())) {
                    viewGroup.removeView(childAt);
                    this.bj.a();
                    this.cg.a();
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup2.getChildCount(); i2++) {
                View childAt2 = viewGroup2.getChildAt(i2);
                if ("easy_pfwv".equals(childAt2.getTag())) {
                    viewGroup2.removeView(childAt2);
                    this.bj.a();
                    this.cg.a();
                }
            }
        }
    }

    private boolean h(boolean z) {
        int iU = jg.u(this.h);
        if (iU == 5 || iU == 9) {
            return true;
        }
        return (iU == 3 || iU == 4) ? z : iU == 7 || iU == 8;
    }

    public void h(ViewGroup viewGroup, View view) {
        bj(viewGroup, view);
        if ((viewGroup instanceof FrameLayout) || (viewGroup instanceof RelativeLayout)) {
            if (this.bj.cg()) {
                int iCg = kn.je(this.h).cg();
                boolean z = iCg == 0 || iCg == 2;
                if (h(true)) {
                    this.a.h(this.bj.h(), z);
                    ta taVar = this.bj;
                    if (z) {
                        view = viewGroup;
                    }
                    taVar.h(viewGroup, view, true);
                    return;
                }
                return;
            }
            if (this.cg.cg()) {
                int iBj = kn.ta(this.h).bj();
                boolean z2 = iBj == 0 || iBj == 2;
                if (h(false)) {
                    this.a.h(this.cg.h(), z2);
                    je jeVar = this.cg;
                    if (z2) {
                        view = viewGroup;
                    }
                    jeVar.h(viewGroup, view, iBj != 2);
                }
            }
        }
    }

    public yv h() {
        if (this.bj.cg()) {
            return this.bj.bj();
        }
        if (this.cg.cg()) {
            return this.cg.bj();
        }
        return new yv() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.a.1
            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void a() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void bj() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void cg() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void ta() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv
            public void h(boolean z) {
            }
        };
    }

    public void bj() {
        this.bj.a();
        this.cg.a();
    }

    public void h(com.bytedance.sdk.openadsdk.jk.h.bj.h.bj bjVar) {
        je jeVar = this.cg;
        if (jeVar != null) {
            jeVar.h(bjVar);
        }
        ta taVar = this.bj;
        if (taVar != null) {
            taVar.h(bjVar);
        }
    }
}
