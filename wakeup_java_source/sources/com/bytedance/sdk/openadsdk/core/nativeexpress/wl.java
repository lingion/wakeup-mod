package com.bytedance.sdk.openadsdk.core.nativeexpress;

import com.bytedance.sdk.openadsdk.core.n.fs;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl implements com.bytedance.adsdk.ugeno.cg.z, com.bytedance.sdk.component.adexpress.bj.wl {
    private String a;
    private String bj;
    private fs cg;
    private com.bytedance.sdk.openadsdk.je.h h;
    private long je;
    private long ta;
    private com.bytedance.sdk.openadsdk.f.u yv;

    public wl(com.bytedance.sdk.openadsdk.je.h hVar, String str, fs fsVar, String str2) {
        this.h = hVar;
        this.bj = str;
        this.a = str2;
        this.cg = fsVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void a() {
    }

    public void f() {
        this.h.vb();
        this.h.vq();
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(boolean z) {
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void i() {
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void je() {
        this.h.h();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void l() {
        this.h.f();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void qo() {
        this.h.h(true);
        this.h.i();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void rb() {
        this.h.h(true);
        this.h.ta();
        com.bytedance.sdk.component.rb.yv.cg(new com.bytedance.sdk.component.rb.wl("native_success") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.wl.2
            @Override // java.lang.Runnable
            public void run() {
                u.h(wl.this.bj, wl.this.a, wl.this.cg);
                com.bytedance.sdk.openadsdk.core.f.a.yv(wl.this.cg, wl.this.bj, "dynamic_backup_render", null);
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void ta() {
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void u() {
        this.h.bj();
        com.bytedance.sdk.openadsdk.f.u uVar = this.yv;
        if (uVar == null) {
            return;
        }
        uVar.yv(jk.h(this.cg));
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void wl() {
        this.h.cg();
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void yv() {
        com.bytedance.sdk.openadsdk.f.u uVar = this.yv;
        if (uVar == null) {
            return;
        }
        uVar.je(jk.h(this.cg));
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void a(int i) {
        if (i == 3) {
            this.h.bj("dynamic_sub_render2_start");
        } else {
            this.h.bj("dynamic_sub_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void bj(boolean z) {
        this.h.h(z ? 1 : 0);
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void cg(int i) {
        if (i == 3) {
            this.h.bj("dynamic_sub_analysis2_end");
        } else {
            this.h.bj("dynamic_sub_analysis_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void je(int i) {
        final String str;
        this.je = System.currentTimeMillis();
        if (i == 3) {
            this.h.cg("dynamic_render2_success");
            str = "dynamic2_render";
        } else {
            this.h.cg("dynamic_render_success");
            str = "dynamic_backup_native_render";
        }
        this.h.h(true);
        com.bytedance.sdk.component.rb.yv.cg(new com.bytedance.sdk.component.rb.wl("dynamic_success") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.wl.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.f.a.yv(wl.this.cg, wl.this.bj, str, null);
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void ta(int i) {
        if (i == 3) {
            this.h.bj("dynamic_sub_render2_end");
        } else {
            this.h.bj("dynamic_sub_render_end");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void bj(int i) {
        if (i == 3) {
            this.h.bj("dynamic_sub_analysis2_start");
        } else {
            this.h.bj("dynamic_sub_analysis_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void h(int i, String str) {
        this.h.h(i, str);
        u.h(i, this.bj, this.a, this.cg);
        com.bytedance.sdk.openadsdk.f.u uVar = this.yv;
        if (uVar == null) {
            return;
        }
        uVar.h(true, jk.h(this.cg), 105);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void cg() {
        this.h.a("ugen_sub_render_start");
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void bj() {
        this.h.a("ugen_sub_analysis_end");
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void h(int i) {
        this.ta = System.currentTimeMillis();
        if (i == 3) {
            this.h.h("dynamic_render2_start");
        } else {
            this.h.h("dynamic_render_start");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.wl
    public void h(int i, int i2, String str, boolean z) {
        this.h.h(true);
        if (i == 3) {
            this.h.bj(i2, "dynamic_render2_error");
        } else {
            this.h.bj(i2, "dynamic_render_error");
        }
        u.h(i2, this.bj, this.a, this.cg);
    }

    public void h(com.bytedance.sdk.openadsdk.f.u uVar) {
        this.yv = uVar;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h() {
        this.h.a("ugen_render_start");
        this.h.a("ugen_sub_analysis_start");
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(com.bytedance.adsdk.ugeno.cg.uj ujVar) {
        if (ujVar.h() == 0) {
            this.h.a("ugen_sub_render_end");
            this.h.ta("ugen_render_success");
        } else {
            this.h.cg(ujVar.h(), "ugen_render_error");
        }
        this.h.h(true);
    }

    @Override // com.bytedance.adsdk.ugeno.cg.z
    public void h(JSONObject jSONObject) {
        this.h.h(jSONObject);
    }
}
