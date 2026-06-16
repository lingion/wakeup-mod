package com.baidu.mobads.container.e;

import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class bt implements Runnable {
    final /* synthetic */ l a;

    bt(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view;
        if (this.a.N != null && (this.a.N instanceof com.baidu.mobads.container.s.ab) && ((com.baidu.mobads.container.s.ab) this.a.N).b()) {
            ((com.baidu.mobads.container.s.ab) this.a.N).j();
            ((com.baidu.mobads.container.s.ab) this.a.N).setVisibility(8);
        }
        if (this.a.aA != null) {
            this.a.aA.setVisibility(8);
            this.a.aA = null;
        }
        if (this.a.O != null && (this.a.O instanceof com.baidu.mobads.container.s.ab) && ((com.baidu.mobads.container.s.ab) this.a.O).b()) {
            ((com.baidu.mobads.container.s.ab) this.a.O).j();
            this.a.O.setVisibility(8);
        }
        if (this.a.az != null) {
            l lVar = this.a;
            lVar.i.remove(lVar.az);
            this.a.az.setVisibility(8);
        }
        if (this.a.P == null || !(this.a.P instanceof com.baidu.mobads.container.s.ab) || (view = (View) this.a.P.getParent()) == null || view.getParent() == null || !(view.getParent() instanceof RelativeLayout)) {
            return;
        }
        ((RelativeLayout) view.getParent()).removeView(view);
        ((com.baidu.mobads.container.s.ab) this.a.P).j();
    }
}
