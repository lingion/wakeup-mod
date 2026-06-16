package com.baidu.mobads.container.landingpage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class as extends aq {
    public int A;
    public long B;
    public long C;
    public int D;
    public long E;
    public int F;
    public AtomicInteger G;
    public int H;
    public int I;
    public long J;
    public int[] K;
    public int L;
    public int M;
    public int N;
    public int O;
    public long P;
    public long Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public String a;
    public int o;
    public String p;
    public int q;
    public String r;
    public long s;
    public long t;
    public int u;
    public long v;
    public long w;
    public int x;
    public long y;
    public long z;

    public as(XAdRemoteCommandExtraInfo xAdRemoteCommandExtraInfo) {
        super(xAdRemoteCommandExtraInfo);
        this.s = -1L;
        this.t = -1L;
        this.u = -1;
        this.v = -1L;
        this.w = -1L;
        this.x = -1;
        this.y = -1L;
        this.z = -1L;
        this.A = -1;
        this.B = -1L;
        this.C = -1L;
        this.D = -1;
        this.E = -1L;
        this.G = new AtomicInteger(0);
        this.P = 0L;
        this.Q = 0L;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = 0;
    }

    @Override // com.baidu.mobads.container.landingpage.aq
    protected HashMap<String, String> a() {
        HashMap<String, String> map = new HashMap<>();
        String str = this.a;
        if (str == null || str.length() <= 1024) {
            map.put("obj", this.a);
        } else {
            map.put("obj", this.a.substring(0, 1023));
        }
        map.put("order", "" + this.o);
        map.put("height", "" + this.q);
        map.put("progress", "" + this.F);
        map.put("moves", "" + this.G.get());
        map.put("clicks", "" + this.H);
        map.put("urlclicks", "" + this.H);
        map.put("lploadtime", "" + this.I);
        map.put("duration", "" + this.J);
        map.put("_lpWebStartLoad", "" + this.P);
        map.put("_lpWebFinishLoad", "" + this.Q);
        if (this.s > -1) {
            map.put("luStart", "" + this.s);
            map.put("luFinish", "" + this.t);
            map.put("luProtocol", "" + this.u);
            map.put("bdScStart", "" + this.y);
            map.put("bdScFinish", "" + this.z);
            map.put("bdScProtocol", "" + this.A);
            map.put("bdUrlStart", "" + this.v);
            map.put("bdUrlFinish", "" + this.w);
            map.put("bdUrlProtocol", "" + this.x);
            map.put("adaStart", "" + this.B);
            map.put("adaFinish", "" + this.C);
            map.put("adaProtocol", "" + this.D);
            map.put("luSslError", "" + this.E);
        }
        map.put("e75", "" + this.L);
        map.put("e75_3", "" + this.M);
        map.put(TypedValues.TransitionType.S_FROM, "" + this.N);
        map.put("maxTabs", "" + this.O);
        map.put("b_cancel", "" + this.V);
        map.put("b_refresh", "" + this.T);
        map.put("b_copy", "" + this.U);
        map.put("b_goback", "" + this.R);
        map.put("b_threeP", "" + this.S);
        map.put("b_home", "" + this.X);
        map.put("b_osgoback", "" + this.W);
        map.put("shoubailp", this.p);
        map.put("hardware", "open");
        return map;
    }
}
