package com.baidu.mobads.container.e;

import com.component.player.OooOOOO;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
class au implements OooOOOO {
    final /* synthetic */ l a;

    au(l lVar) {
        this.a = lVar;
    }

    @Override // com.component.player.OooOOOO
    public void a(int i, float f) {
        try {
            if (this.a.y != null) {
                l lVar = this.a;
                if (lVar.b != null && lVar.I > 0) {
                    if (Math.max(IDataEditor.DEFAULT_NUMBER_VALUE, (this.a.I - i) / 1000.0d) <= IDataEditor.DEFAULT_NUMBER_VALUE && this.a.y.getVisibility() == 0) {
                        this.a.y.setVisibility(8);
                    } else if (this.a.y.getVisibility() == 0 && this.a.z != null) {
                        this.a.z.OooO0O0(this.a.I - i);
                    }
                    if (this.a.C != null && this.a.C.getVisibility() == 8 && i >= this.a.I && this.a.I != 0) {
                        com.baidu.mobads.container.util.h.a(new av(this));
                    }
                    if (this.a.E != null && this.a.E.getVisibility() == 8 && i >= this.a.I && this.a.I != 0) {
                        this.a.E.setVisibility(0);
                    }
                    if (i + 100 > this.a.I && this.a.y.getVisibility() == 0) {
                        this.a.y.setVisibility(8);
                    }
                }
            }
            if (this.a.aM != null && this.a.aM.i()) {
                this.a.aM.b(i);
            }
            if (this.a.aN == null || !this.a.aN.i()) {
                return;
            }
            this.a.aN.b(i);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
