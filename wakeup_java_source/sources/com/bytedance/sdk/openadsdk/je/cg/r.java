package com.bytedance.sdk.openadsdk.je.cg;

import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class r {
    private com.bykv.vk.openvk.component.video.api.cg.a a;
    private String bj;
    private int cg;
    private long h;
    private fs ta;

    public static class h {
        private JSONArray f;
        private int l;
        private int qo;
        private int rb;
        private int u;
        private Map<String, Object> vb;
        private int wl;
        private long h = 0;
        private long bj = 0;
        private long cg = 0;
        private boolean a = false;
        private boolean ta = false;
        private int je = 0;
        private int yv = 0;
        private boolean i = false;

        public long a() {
            return this.cg;
        }

        public long bj() {
            return this.h;
        }

        public long cg() {
            return this.bj;
        }

        public boolean f() {
            return this.a;
        }

        public void h(JSONArray jSONArray) {
            this.f = jSONArray;
        }

        public boolean i() {
            return this.i;
        }

        public int je() {
            return this.yv;
        }

        public int l() {
            return this.l;
        }

        public int qo() {
            return this.qo;
        }

        public int rb() {
            return this.rb;
        }

        public int ta() {
            return this.je;
        }

        public int u() {
            return this.wl;
        }

        public boolean vb() {
            return this.ta;
        }

        public Map<String, Object> vq() {
            return this.vb;
        }

        public int wl() {
            long j = this.cg;
            if (j <= 0) {
                return 0;
            }
            return Math.min((int) ((this.h * 100) / j), 100);
        }

        public int yv() {
            return this.u;
        }

        public void a(int i) {
            this.wl = i;
        }

        public void bj(long j) {
            this.bj = j;
        }

        public void cg(long j) {
            this.cg = j;
        }

        public JSONArray h() {
            return this.f;
        }

        public void je(int i) {
            this.l = i;
        }

        public void ta(int i) {
            this.rb = i;
        }

        public void bj(int i) {
            this.yv = i;
        }

        public void cg(int i) {
            this.u = i;
        }

        public void h(long j) {
            this.h = j;
        }

        public void bj(boolean z) {
            this.a = z;
        }

        public void cg(boolean z) {
            this.ta = z;
        }

        public void h(int i) {
            this.je = i;
        }

        public void h(boolean z) {
            this.i = z;
        }

        public void h(Map<String, Object> map) {
            this.vb = map;
        }
    }

    public r(long j, String str, int i, com.bykv.vk.openvk.component.video.api.cg.a aVar, fs fsVar) {
        this.h = j;
        this.bj = str;
        this.cg = i;
        this.a = aVar;
        this.ta = fsVar;
    }

    public com.bykv.vk.openvk.component.video.api.cg.a a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public long h() {
        return this.h;
    }

    public fs ta() {
        return this.ta;
    }
}
