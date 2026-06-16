package com.bytedance.sdk.component.wl.cg;

import java.util.Map;

/* loaded from: classes2.dex */
public class cg {
    public boolean h = false;
    public boolean bj = true;
    public Map<String, Integer> cg = null;
    public Map<String, String> a = null;
    public int ta = 10;
    public int je = 1;
    public int yv = 1;
    public int u = 10;
    public int wl = 1;
    public int rb = 1;
    public int qo = 900;
    public int l = 120;
    public String i = null;
    public int f = 0;
    public long vb = 0;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(" localEnable: ");
        sb.append(this.h);
        sb.append(" probeEnable: ");
        sb.append(this.bj);
        sb.append(" hostFilter: ");
        Map<String, Integer> map = this.cg;
        sb.append(map != null ? map.size() : 0);
        sb.append(" hostMap: ");
        Map<String, String> map2 = this.a;
        sb.append(map2 != null ? map2.size() : 0);
        sb.append(" reqTo: ");
        sb.append(this.ta);
        sb.append("#");
        sb.append(this.je);
        sb.append("#");
        sb.append(this.yv);
        sb.append(" reqErr: ");
        sb.append(this.u);
        sb.append("#");
        sb.append(this.wl);
        sb.append("#");
        sb.append(this.rb);
        sb.append(" updateInterval: ");
        sb.append(this.qo);
        sb.append(" updateRandom: ");
        sb.append(this.l);
        sb.append(" httpBlack: ");
        sb.append(this.i);
        return sb.toString();
    }
}
