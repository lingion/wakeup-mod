package com.bytedance.sdk.openadsdk.core.n;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.bj.a;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n implements com.bytedance.sdk.component.adexpress.cg {
    public final float a;
    public final float bj;
    public final float cg;
    public final String f;
    public final float h;
    public final String i;
    public final long je;
    public final String l;
    private JSONObject mx;
    public final String qo;
    public String r;
    public final int rb;
    public final long ta;
    public final int u;
    public final boolean vb;
    public SparseArray<a.h> vq;
    public final int wl;
    public int x;
    public final int yv;

    public static class h {
        private float a;
        private long bj;
        private long cg;
        private String f;
        private String i;
        private float je;
        private String l;
        private int qo;
        private JSONObject r;
        private int rb;
        private float ta;
        private int u;
        private String vb;
        private boolean vq;
        private int wl;
        private String x;
        private float yv;
        protected SparseArray<a.h> h = new SparseArray<>();
        private int mx = -1;

        public h a(float f) {
            this.yv = f;
            return this;
        }

        public h bj(long j) {
            this.cg = j;
            return this;
        }

        public h cg(float f) {
            this.je = f;
            return this;
        }

        public h h(boolean z) {
            this.vq = z;
            return this;
        }

        public h ta(String str) {
            this.x = str;
            return this;
        }

        public h a(int i) {
            this.qo = i;
            return this;
        }

        public h bj(float f) {
            this.ta = f;
            return this;
        }

        public h cg(int i) {
            this.rb = i;
            return this;
        }

        public h h(long j) {
            this.bj = j;
            return this;
        }

        public h ta(int i) {
            this.mx = i;
            return this;
        }

        public h a(String str) {
            this.vb = str;
            return this;
        }

        public h bj(int i) {
            this.wl = i;
            return this;
        }

        public h cg(String str) {
            this.f = str;
            return this;
        }

        public h h(float f) {
            this.a = f;
            return this;
        }

        public h bj(String str) {
            this.i = str;
            return this;
        }

        public h h(int i) {
            this.u = i;
            return this;
        }

        public h h(String str) {
            this.l = str;
            return this;
        }

        public h h(SparseArray<a.h> sparseArray) {
            this.h = sparseArray;
            return this;
        }

        public h h(JSONObject jSONObject) {
            this.r = jSONObject;
            return this;
        }

        public n h() {
            return new n(this);
        }
    }

    public JSONObject h() {
        if (this.mx == null) {
            this.mx = new JSONObject();
        }
        return this.mx;
    }

    private n(h hVar) {
        this.x = -1;
        this.h = hVar.yv;
        this.bj = hVar.je;
        this.cg = hVar.ta;
        this.a = hVar.a;
        this.ta = hVar.cg;
        this.je = hVar.bj;
        this.yv = hVar.u;
        this.u = hVar.wl;
        this.wl = hVar.rb;
        this.rb = hVar.qo;
        this.qo = hVar.l;
        this.vq = hVar.h;
        this.vb = hVar.vq;
        this.mx = hVar.r;
        this.l = hVar.i;
        this.i = hVar.f;
        this.f = hVar.vb;
        this.r = hVar.x;
        this.x = hVar.mx;
    }
}
