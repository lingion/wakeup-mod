package com.ss.android.socialbase.downloader.network;

import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes4.dex */
class a {
    private int a;
    private final int bj;
    private double cg = -1.0d;
    private final double h;

    public a(double d) {
        this.h = d;
        this.bj = d == IDataEditor.DEFAULT_NUMBER_VALUE ? Integer.MAX_VALUE : (int) Math.ceil(1.0d / d);
    }

    public void h(double d) {
        double d2 = 1.0d - this.h;
        int i = this.a;
        if (i > this.bj) {
            this.cg = Math.exp((d2 * Math.log(this.cg)) + (this.h * Math.log(d)));
        } else if (i > 0) {
            double d3 = (d2 * i) / (i + 1.0d);
            this.cg = Math.exp((d3 * Math.log(this.cg)) + ((1.0d - d3) * Math.log(d)));
        } else {
            this.cg = d;
        }
        this.a++;
    }

    public double h() {
        return this.cg;
    }
}
