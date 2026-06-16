package com.bytedance.sdk.openadsdk.core.ai;

import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    public String h;
    public int jk;
    public int of;
    public List<String> r;
    public int bj = 1;
    public int cg = 1;
    public int a = 2;
    public int ta = 1;
    public int je = 0;
    public int yv = 1;
    public int u = 3;
    public int wl = 0;
    public int rb = 0;
    public int qo = 0;
    public int l = 1;
    public int i = 0;
    public int f = TTAdConstant.STYLE_SIZE_RADIO_3_2;
    public int vb = ZeusPluginEventCallback.EVENT_START_LOAD;
    public boolean vq = false;
    public int x = 2;
    public int mx = 100;
    public int wv = 0;
    public boolean uj = false;
    public boolean z = false;
    public long n = 0;

    private h() {
    }

    public static h h() {
        return new h();
    }

    public h a(int i) {
        this.i = i;
        return this;
    }

    public int bj() {
        return this.of;
    }

    public int cg() {
        return this.jk;
    }

    public h f(int i) {
        this.yv = i;
        return this;
    }

    public h i(int i) {
        this.je = i;
        return this;
    }

    public h je(int i) {
        this.qo = i;
        return this;
    }

    public h l(int i) {
        this.ta = i;
        return this;
    }

    public h qo(int i) {
        this.a = i;
        return this;
    }

    public h r(int i) {
        this.mx = i;
        return this;
    }

    public h rb(int i) {
        this.cg = i;
        return this;
    }

    public h ta(int i) {
        this.f = i;
        return this;
    }

    public h u(int i) {
        this.rb = i;
        return this;
    }

    public h vb(int i) {
        this.l = i;
        return this;
    }

    public h vq(int i) {
        this.x = i;
        return this;
    }

    public h wl(int i) {
        this.bj = i;
        return this;
    }

    public h x(int i) {
        this.wv = i;
        return this;
    }

    public h yv(int i) {
        this.wl = i;
        return this;
    }

    public h bj(int i) {
        this.jk = i;
        return this;
    }

    public h cg(int i) {
        this.vb = i;
        return this;
    }

    public h h(int i) {
        this.of = i;
        return this;
    }

    public h bj(boolean z) {
        this.z = z;
        return this;
    }

    public h cg(boolean z) {
        this.vq = z;
        return this;
    }

    public h h(boolean z) {
        this.uj = z;
        return this;
    }

    public h h(long j) {
        this.n = j;
        return this;
    }

    public h h(String str) {
        this.h = str;
        return this;
    }
}
