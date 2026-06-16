package com.bytedance.sdk.openadsdk.core.ugeno.express;

import com.bytedance.adsdk.ugeno.cg.z;
import com.bytedance.sdk.component.adexpress.bj.i;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj extends i {
    private float a;
    private z bj;
    private float cg;
    private JSONObject h;
    private boolean ta;

    public static class h extends i.h {
        private float a;
        private z bj;
        private float cg;
        private JSONObject h;
        private boolean ta;

        public h a(boolean z) {
            this.ta = z;
            return this;
        }

        public h bj(float f) {
            this.a = f;
            return this;
        }

        public h ta(JSONObject jSONObject) {
            this.h = jSONObject;
            return this;
        }

        @Override // com.bytedance.sdk.component.adexpress.bj.i.h
        /* renamed from: bj, reason: merged with bridge method [inline-methods] */
        public bj h() {
            return new bj(this);
        }

        public h h(z zVar) {
            this.bj = zVar;
            return this;
        }

        public h h(float f) {
            this.cg = f;
            return this;
        }
    }

    public bj(h hVar) {
        super(hVar);
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg;
        this.a = hVar.a;
        this.ta = hVar.ta;
    }

    public float ai() {
        return this.a;
    }

    public float hi() {
        return this.cg;
    }

    public JSONObject j() {
        return this.h;
    }

    public boolean k() {
        return this.ta;
    }

    public z py() {
        return this.bj;
    }
}
