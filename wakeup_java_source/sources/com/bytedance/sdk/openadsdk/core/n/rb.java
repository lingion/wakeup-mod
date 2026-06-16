package com.bytedance.sdk.openadsdk.core.n;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.bj.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class rb {
    private View f;
    private View i;
    private String mx;
    private int n;
    private String r;
    private boolean vb;
    private String z;
    private float h = -1.0f;
    private float bj = -1.0f;
    private float cg = -1.0f;
    private float a = -1.0f;
    private long ta = -1;
    private long je = -1;
    private int yv = -1;
    private int u = -1;
    private int wl = -1024;
    private boolean rb = true;
    private int qo = 0;
    private int l = 0;
    private boolean vq = false;
    private int x = -1;
    private SparseArray<a.h> wv = new SparseArray<>();
    private List<Integer> uj = new ArrayList();

    public int a() {
        return this.wl;
    }

    public int bj() {
        return this.yv;
    }

    public int cg() {
        return this.u;
    }

    public float f() {
        return this.h;
    }

    public boolean h() {
        return this.n == 2;
    }

    public long i() {
        return this.je;
    }

    public View je() {
        return this.i;
    }

    public long l() {
        return this.ta;
    }

    public int mx() {
        return this.x;
    }

    public List<Integer> qo() {
        return this.uj;
    }

    public float r() {
        return this.a;
    }

    public SparseArray<a.h> rb() {
        return this.wv;
    }

    public boolean ta() {
        return this.rb;
    }

    public int u() {
        return this.qo;
    }

    public String uj() {
        return this.z;
    }

    public float vb() {
        return this.bj;
    }

    public float vq() {
        return this.cg;
    }

    public int wl() {
        return this.l;
    }

    public String wv() {
        return this.mx;
    }

    public String x() {
        return this.r;
    }

    public View yv() {
        return this.f;
    }

    public void a(int i) {
        this.wl = i;
    }

    public void bj(int i) {
        this.yv = i;
    }

    public void cg(int i) {
        this.u = i;
    }

    public void h(int i) {
        this.n = i;
    }

    public void je(int i) {
        this.l = i;
    }

    public void ta(int i) {
        this.qo = i;
    }

    public void yv(int i) {
        this.x = i;
    }

    public void a(float f) {
        this.a = f;
    }

    public void bj(View view) {
        this.f = (View) new WeakReference(view).get();
    }

    public void cg(float f) {
        this.cg = f;
    }

    public void h(boolean z) {
        this.rb = z;
    }

    public void bj(long j) {
        this.je = j;
    }

    public void cg(boolean z) {
        this.vq = z;
    }

    public void h(View view) {
        this.i = (View) new WeakReference(view).get();
    }

    public void bj(float f) {
        this.bj = f;
    }

    public void cg(String str) {
        this.z = str;
    }

    public void h(SparseArray<a.h> sparseArray) {
        this.wv = sparseArray;
    }

    public void bj(boolean z) {
        this.vb = z;
    }

    public void h(long j) {
        this.ta = j;
    }

    public void bj(String str) {
        this.mx = str;
    }

    public void h(float f) {
        this.h = f;
    }

    public void h(String str) {
        this.r = str;
    }
}
