package com.bytedance.sdk.openadsdk.core.n;

import android.util.SparseArray;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bytedance.sdk.openadsdk.core.bj.a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {
    private final int[] a;
    private final int[] bj;
    private final int[] cg;
    private final float f;
    private final int[] h;
    private final int i;
    private final float je;
    private int jk;
    private int kn;
    private final int l;
    private final String mx;
    private int n;
    private String of;
    private final boolean pw;
    private final int qo;
    private final int r;
    private final long rb;
    private final float ta;
    private final float u;
    private final String uj;
    private final int vb;
    private final float vq;
    private final long wl;
    private final String wv;
    private final String x;
    private final float yv;
    private SparseArray<a.h> z;

    public static class h {
        int bj;
        float cg;
        float h;
        private int[] i;
        private int[] l;
        private String mx;
        private String of;
        private int[] qo;
        private SparseArray<a.h> r;
        private int[] rb;
        private String uj;
        private String wv;
        private int x;
        private String z;
        private long a = -1;
        private long ta = -1;
        private float je = -1.0f;
        private float yv = -1.0f;
        private float u = -1.0f;
        private float wl = -1.0f;
        private int f = -1;
        private int vb = -1;
        private int vq = -1024;
        private int n = -1;
        private int jk = -1;
        private int kn = -1;
        private boolean pw = false;

        public h a(float f) {
            this.yv = f;
            return this;
        }

        public h bj(float f) {
            this.cg = f;
            return this;
        }

        public h cg(float f) {
            this.je = f;
            return this;
        }

        public h h(float f) {
            this.h = f;
            return this;
        }

        public h je(float f) {
            this.wl = f;
            return this;
        }

        public h ta(float f) {
            this.u = f;
            return this;
        }

        public h u(int i) {
            this.kn = i;
            return this;
        }

        public h yv(int i) {
            this.jk = i;
            return this;
        }

        public h a(int[] iArr) {
            this.i = iArr;
            return this;
        }

        public h bj(int i) {
            this.x = i;
            return this;
        }

        public h cg(int[] iArr) {
            this.l = iArr;
            return this;
        }

        public h h(int i) {
            this.bj = i;
            return this;
        }

        public h je(int i) {
            this.n = i;
            return this;
        }

        public h ta(int i) {
            this.vq = i;
            return this;
        }

        public h a(int i) {
            this.vb = i;
            return this;
        }

        public h bj(long j) {
            this.ta = j;
            return this;
        }

        public h cg(int i) {
            this.f = i;
            return this;
        }

        public h h(SparseArray<a.h> sparseArray) {
            this.r = sparseArray;
            return this;
        }

        public h ta(String str) {
            this.of = str;
            return this;
        }

        public h a(String str) {
            this.z = str;
            return this;
        }

        public h bj(int[] iArr) {
            this.qo = iArr;
            return this;
        }

        public h cg(String str) {
            this.uj = str;
            return this;
        }

        public h h(long j) {
            this.a = j;
            return this;
        }

        public h bj(String str) {
            this.wv = str;
            return this;
        }

        public h h(int[] iArr) {
            this.rb = iArr;
            return this;
        }

        public h h(String str) {
            this.mx = str;
            return this;
        }

        public h h(boolean z) {
            this.pw = z;
            return this;
        }

        public wl h() {
            return new wl(this);
        }
    }

    public JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            int[] iArr = this.h;
            if (iArr != null && iArr.length == 2) {
                jSONObject.putOpt("ad_x", Integer.valueOf(iArr[0])).putOpt("ad_y", Integer.valueOf(this.h[1]));
            }
            int[] iArr2 = this.bj;
            if (iArr2 != null && iArr2.length == 2) {
                jSONObject.putOpt("width", Integer.valueOf(iArr2[0])).putOpt("height", Integer.valueOf(this.bj[1]));
            }
            int[] iArr3 = this.cg;
            if (iArr3 != null && iArr3.length == 2) {
                jSONObject.putOpt("button_x", Integer.valueOf(iArr3[0])).putOpt("button_y", Integer.valueOf(this.cg[1]));
            }
            int[] iArr4 = this.a;
            if (iArr4 != null && iArr4.length == 2) {
                jSONObject.putOpt("button_width", Integer.valueOf(iArr4[0])).putOpt("button_height", Integer.valueOf(this.a[1]));
            }
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            if (this.z != null) {
                for (int i = 0; i < this.z.size(); i++) {
                    a.h hVarValueAt = this.z.valueAt(i);
                    if (hVarValueAt != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.putOpt("force", Double.valueOf(hVarValueAt.cg)).putOpt("mr", Double.valueOf(hVarValueAt.bj)).putOpt(TypedValues.CycleType.S_WAVE_PHASE, Integer.valueOf(hVarValueAt.h)).putOpt(com.baidu.mobads.container.components.command.j.s, Long.valueOf(hVarValueAt.a));
                        jSONArray.put(jSONObject3);
                    }
                }
            }
            jSONObject2.putOpt("ftc", Integer.valueOf(this.r)).putOpt("info", jSONArray);
            jSONObject.putOpt("down_x", Float.toString(this.ta)).putOpt("down_y", Float.toString(this.je)).putOpt("up_x", Float.toString(this.yv)).putOpt("up_y", Float.toString(this.u)).putOpt("down_time", Long.valueOf(this.wl)).putOpt("up_time", Long.valueOf(this.rb)).putOpt("toolType", Integer.valueOf(this.qo)).putOpt("deviceId", Integer.valueOf(this.l)).putOpt("source", Integer.valueOf(this.i)).putOpt("density", Float.valueOf(this.f)).putOpt("densityDpi", Integer.valueOf(this.vb)).putOpt("scaleDensity", Float.valueOf(this.vq)).putOpt("ft", jSONObject2).putOpt("click_area_type", this.x).putOpt("areaType", this.mx).putOpt("rectInfo", this.uj).putOpt("click_area_id", this.wv);
            int i2 = this.n;
            if (i2 != -1) {
                jSONObject.putOpt("if_shake", Integer.valueOf(i2));
            }
            int i3 = this.jk;
            if (i3 != -1) {
                jSONObject.putOpt("if_twist", Integer.valueOf(i3));
            }
            int i4 = this.kn;
            if (i4 != -1) {
                jSONObject.putOpt("dpa_position", Integer.valueOf(i4)).putOpt("dpa_pid", this.of);
            }
            if (this.pw) {
                jSONObject.put("referer", "directDownload");
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private wl(h hVar) {
        this.jk = -1;
        this.kn = -1;
        this.h = hVar.qo;
        this.bj = hVar.l;
        this.a = hVar.i;
        this.cg = hVar.rb;
        this.ta = hVar.wl;
        this.je = hVar.u;
        this.yv = hVar.yv;
        this.u = hVar.je;
        this.wl = hVar.ta;
        this.rb = hVar.a;
        this.qo = hVar.f;
        this.l = hVar.vb;
        this.i = hVar.vq;
        this.f = hVar.h;
        this.x = hVar.mx;
        this.mx = hVar.wv;
        this.uj = hVar.z;
        this.wv = hVar.uj;
        this.vb = hVar.bj;
        this.vq = hVar.cg;
        this.r = hVar.x;
        this.z = hVar.r;
        this.n = hVar.n;
        this.jk = hVar.jk;
        this.of = hVar.of;
        this.kn = hVar.kn;
        this.pw = hVar.pw;
    }
}
