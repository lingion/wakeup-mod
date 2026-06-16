package com.baidu.mobads.container.rewardvideo;

import com.tencent.rmonitor.custom.IDataEditor;
import java.math.BigDecimal;
import java.util.Locale;

/* loaded from: classes2.dex */
class df implements Runnable {
    final /* synthetic */ cw a;

    df(cw cwVar) {
        this.a = cwVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.O == null) {
            return;
        }
        double dMax = Math.max(IDataEditor.DEFAULT_NUMBER_VALUE, (this.a.J - this.a.K) / 1000.0d);
        if (dMax <= IDataEditor.DEFAULT_NUMBER_VALUE && this.a.O.getVisibility() == 0) {
            this.a.O.setVisibility(4);
            this.a.p();
            dp.a(this.a.K / 1000, this.a.L / 1000, this.a.n, this.a.r);
        } else if (this.a.O.getVisibility() == 0) {
            ((com.baidu.mobads.container.util.br) this.a.O).setText(String.format(Locale.getDefault(), "%ds后可领取奖励", Integer.valueOf((int) dMax)));
        }
        if (this.a.K > 0) {
            this.a.q = (r1.K * 1.0f) / this.a.J;
        }
        if (this.a.q > 0.9d) {
            this.a.c();
        }
        if (!this.a.z && this.a.K >= this.a.y * 1000) {
            this.a.k();
            this.a.t();
            this.a.z = true;
        }
        this.a.q = new BigDecimal(String.valueOf(this.a.q)).setScale(2, 4).floatValue();
        if (this.a.K + 100 <= this.a.J) {
            cw.a(this.a, 100);
            this.a.m.postDelayed(this.a.ah, 100L);
        }
    }
}
