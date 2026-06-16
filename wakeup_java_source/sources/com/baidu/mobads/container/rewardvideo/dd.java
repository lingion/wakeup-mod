package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class dd implements View.OnClickListener {
    final /* synthetic */ cw a;

    dd(cw cwVar) {
        this.a = cwVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i = this.a.ae;
        if (i == 0) {
            if (this.a.K >= this.a.J * 0.9d) {
                this.a.n();
                return;
            } else {
                this.a.o = true;
                this.a.v();
                return;
            }
        }
        if (i == 1 || i == 2) {
            this.a.n();
        } else if (this.a.K >= this.a.J * 0.9d) {
            this.a.n();
        } else {
            this.a.v();
        }
    }
}
