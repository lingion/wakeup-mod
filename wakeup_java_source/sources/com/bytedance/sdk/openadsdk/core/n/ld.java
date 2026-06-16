package com.bytedance.sdk.openadsdk.core.n;

import android.graphics.Color;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ld {
    private int a;
    private String bj;
    private h f;
    private int h;
    private int i;
    private int je;
    private bj l;
    private bj qo;
    private int ta;
    private int u;
    private int vb;
    private int yv;
    private boolean cg = false;
    private String wl = "#008DEA";
    private String rb = "点击查看";
    private float vq = 0.0f;
    private int r = 0;
    private int x = 0;
    private int mx = 55;
    private int wv = 0;
    private float uj = 0.0f;
    private int z = 100;
    private int n = 0;
    private int jk = 0;
    private int of = 0;

    public class bj {
        int h;

        public bj(JSONObject jSONObject, int i) {
            this.h = 14;
            if (jSONObject == null) {
                return;
            }
            this.h = jSONObject.optInt("font_size", i);
        }

        public int bj() {
            return this.h;
        }

        public JSONObject h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("font_size", this.h);
            } catch (Exception unused) {
            }
            return jSONObject;
        }
    }

    public class h {
        int a;
        int bj;
        int cg;
        int h;

        public h(JSONObject jSONObject, int i) {
            this.h = 30;
            this.bj = 30;
            this.cg = 150;
            this.a = 40;
            if (jSONObject == null) {
                if (i == 2) {
                    this.cg = 40;
                    this.a = 20;
                    return;
                }
                return;
            }
            int iOptInt = jSONObject.optInt("left_margin", 30);
            this.h = iOptInt;
            if (iOptInt < 0 || iOptInt > ld.this.pw()) {
                this.h = 30;
            }
            int iOptInt2 = jSONObject.optInt("right_margin", 30);
            this.bj = iOptInt2;
            if (iOptInt2 < 0 || iOptInt2 > ld.this.pw()) {
                this.bj = 30;
            }
            if (i == 2) {
                int iOptInt3 = jSONObject.optInt("top_margin", 40);
                this.cg = iOptInt3;
                if (iOptInt3 < 0 || iOptInt3 > ld.this.kn()) {
                    this.cg = 40;
                }
                int iOptInt4 = jSONObject.optInt("bottom_margin", 20);
                this.a = iOptInt4;
                if (iOptInt4 < 0 || iOptInt4 > ld.this.kn()) {
                    this.a = 20;
                    return;
                }
                return;
            }
            int iOptInt5 = jSONObject.optInt("top_margin", 150);
            this.cg = iOptInt5;
            if (iOptInt5 < 0 || iOptInt5 > ld.this.kn()) {
                this.cg = 150;
            }
            int iOptInt6 = jSONObject.optInt("bottom_margin", 40);
            this.a = iOptInt6;
            if (iOptInt6 < 0 || iOptInt6 > ld.this.kn()) {
                this.a = 40;
            }
        }

        public int a() {
            return this.a;
        }

        public int bj() {
            return this.bj;
        }

        public int cg() {
            return this.cg;
        }

        public int h() {
            return this.h;
        }

        public JSONObject ta() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("left_margin", 30);
                jSONObject.put("right_margin", 30);
                jSONObject.put("top_margin", 150);
                jSONObject.put("bottom_margin", 40);
            } catch (Exception unused) {
            }
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kn() {
        return com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), com.bytedance.sdk.openadsdk.core.nd.m.ta(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int pw() {
        return com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext(), com.bytedance.sdk.openadsdk.core.nd.m.a(com.bytedance.sdk.openadsdk.core.uj.getContext()));
    }

    public int a() {
        return this.ta;
    }

    public boolean cg() {
        return this.cg;
    }

    public h f() {
        return this.f;
    }

    public bj i() {
        return this.l;
    }

    public int je() {
        return this.yv;
    }

    public int jk() {
        return this.of;
    }

    public bj l() {
        return this.qo;
    }

    public int mx() {
        return this.mx;
    }

    public int n() {
        return this.jk;
    }

    public float of() {
        return this.uj;
    }

    public String qo() {
        return this.rb;
    }

    public int r() {
        return this.r;
    }

    public String rb() {
        return this.wl;
    }

    public int ta() {
        return this.je;
    }

    public int u() {
        return this.vb;
    }

    public int uj() {
        return this.z;
    }

    public int vb() {
        return this.i;
    }

    public float vq() {
        return this.vq;
    }

    public int wl() {
        if (this.a == 4 && !com.bytedance.sdk.openadsdk.core.u.vq().h(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            this.a = 0;
        } else if (this.a == 7 && !com.bytedance.sdk.openadsdk.core.u.vq().bj(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            this.a = 0;
        }
        return this.a;
    }

    public int wv() {
        return this.wv;
    }

    public int x() {
        return this.x;
    }

    public int yv() {
        return this.u;
    }

    public int z() {
        return this.n;
    }

    public void a(int i) {
        this.yv = i;
    }

    public String bj() {
        if (this.a == 4 && !com.bytedance.sdk.openadsdk.core.u.vq().h(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            this.bj = "点击跳转至详情页或第三方应用";
        } else if (this.a == 7 && !com.bytedance.sdk.openadsdk.core.u.vq().bj(com.bytedance.sdk.openadsdk.core.uj.getContext())) {
            this.bj = "点击跳转至详情页或第三方应用";
        }
        return this.bj;
    }

    public void cg(int i) {
        this.je = i;
    }

    public void f(int i) {
        this.n = i;
    }

    public int h() {
        return this.h;
    }

    public void i(int i) {
        this.z = i;
    }

    public void je(int i) {
        this.vb = i;
    }

    public void l(int i) {
        this.wv = i;
    }

    public void qo(int i) {
        this.mx = i;
    }

    public void rb(int i) {
        this.x = i;
    }

    public void ta(int i) {
        this.u = i;
    }

    public void u(int i) {
        if (i <= 0 || i >= kn()) {
            this.i = 5;
        } else {
            this.i = i;
        }
    }

    public void vb(int i) {
        this.jk = i;
    }

    public void vq(int i) {
        this.of = i;
    }

    public void yv(int i) {
        this.a = i;
    }

    public void cg(String str) {
        if (TextUtils.isEmpty(str)) {
            int i = this.a;
            if (i == 7) {
                this.rb = "扭动手机";
                return;
            } else if (i == 5) {
                this.rb = "向上滑动";
                return;
            } else {
                if (i == 4) {
                    this.rb = "摇一摇";
                    return;
                }
                return;
            }
        }
        this.rb = str;
    }

    public void h(int i) {
        this.h = i;
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            this.cg = true;
            int i = this.a;
            if (i == 3) {
                this.bj = "跳转至详情页或第三方应用";
                return;
            }
            if (i == 4) {
                this.bj = "前往详情页或第三方应用";
                return;
            } else if (i != 5 && i != 7) {
                this.bj = "点击跳转至详情页或第三方应用";
                return;
            } else {
                this.bj = "前往详情页或第三方应用";
                return;
            }
        }
        this.bj = str;
    }

    public void wl(int i) {
        this.r = i;
    }

    public void bj(int i) {
        this.ta = i;
    }

    public void bj(String str) {
        try {
            Color.parseColor(str);
            this.wl = str;
        } catch (Throwable unused) {
            this.wl = "#008DEA";
        }
    }

    public void bj(JSONObject jSONObject) {
        this.l = new bj(jSONObject, 20);
    }

    public void bj(float f) {
        this.uj = f;
    }

    public void h(JSONObject jSONObject) {
        this.qo = new bj(jSONObject, 14);
    }

    public void h(JSONObject jSONObject, int i) {
        this.f = new h(jSONObject, i);
    }

    public void h(float f) {
        this.vq = f;
    }
}
