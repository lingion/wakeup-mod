package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class u extends h {
    private com.bytedance.sdk.openadsdk.core.of.h.bj a;
    private boolean f;
    private String i;
    private com.bytedance.sdk.component.wl.bj je;
    private Map<String, String> l;
    private long qo;
    private String r;
    private long rb;
    private boolean vb;
    private com.bytedance.sdk.openadsdk.vq.cg.bj.bj vq;
    private long wl;
    private long x;
    private boolean ta = false;
    private boolean yv = false;
    private boolean u = false;
    private AtomicBoolean mx = new AtomicBoolean(false);

    public u(fs fsVar, boolean z) {
        this.bj = fsVar;
        this.f = z;
    }

    public com.bytedance.sdk.openadsdk.core.of.h.bj a() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public fs bj() {
        return this.bj;
    }

    public void cg(long j) {
        this.rb = j;
    }

    public long f() {
        return this.x;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public int h() {
        return this.h;
    }

    public String i() {
        return this.r;
    }

    public boolean je() {
        return this.yv;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.bj.bj l() {
        return this.vq;
    }

    public boolean qo() {
        return this.f;
    }

    public boolean rb() {
        return this.u;
    }

    public boolean ta() {
        return this.ta;
    }

    public long u() {
        return this.qo;
    }

    public boolean vb() {
        return this.mx.get();
    }

    public Map<String, String> wl() {
        return this.l;
    }

    public long yv() {
        return this.wl;
    }

    public void a(long j) {
        this.qo = j;
    }

    public void bj(boolean z) {
        this.yv = z;
    }

    public void cg(boolean z) {
        this.u = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public void h(int i) {
        this.h = i;
    }

    public void ta(long j) {
        this.x = j;
    }

    public void a(boolean z) {
        this.vb = z;
    }

    public void bj(long j) {
        this.wl = j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public void h(fs fsVar) {
        this.bj = fsVar;
    }

    public void ta(boolean z) {
        this.mx.set(z);
    }

    public void bj(String str) {
        this.r = str;
    }

    public void h(boolean z) {
        this.ta = z;
    }

    public void h(com.bytedance.sdk.component.wl.bj bjVar) {
        this.je = bjVar;
    }

    public void h(Map<String, String> map) {
        this.l = map;
    }

    public void h(String str) {
        this.i = str;
    }

    public u(com.bytedance.sdk.openadsdk.core.of.h.bj bjVar, fs fsVar, boolean z) {
        this.a = bjVar;
        this.bj = fsVar;
        this.f = z;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        this.vq = bjVar;
    }
}
