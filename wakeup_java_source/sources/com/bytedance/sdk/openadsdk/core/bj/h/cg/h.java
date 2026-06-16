package com.bytedance.sdk.openadsdk.core.bj.h.cg;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.vq.a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h extends bj {
    protected Map<String, Object> je;
    private com.bytedance.sdk.openadsdk.core.video.bj.bj l;
    private String qo;
    protected wl ta;
    protected boolean u;
    protected String yv;
    private int wl = -1;
    private int rb = -1;
    private boolean i = false;

    public h() {
    }

    private void je() {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        long j = cgVarH.get("click_to_live_duration", 0L);
        if (j == 0) {
            Map<String, Object> map = this.je;
            if (map != null) {
                map.remove("click_livead_duration");
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        HashMap map2 = new HashMap();
        map2.put("click_livead_duration", Long.valueOf(jCurrentTimeMillis));
        h(map2);
        cgVarH.get("click_to_live_duration", 0L);
    }

    protected wl a() {
        int i = this.wl;
        if (i != -1) {
            this.wl = -1;
        } else {
            i = -1;
        }
        float fJe = m.je(this.bj);
        int iU = m.u(this.bj);
        float fYv = m.yv(this.bj);
        View viewYv = this.cg.yv();
        View viewJe = this.cg.je();
        return new wl.h().je(this.cg.f()).ta(this.cg.vb()).a(this.cg.vq()).cg(this.cg.r()).bj(this.cg.l()).h(this.cg.i()).bj(m.h(viewYv)).h(m.h(viewJe)).cg(m.cg(viewYv)).a(m.cg(viewJe)).cg(this.cg.bj()).a(this.cg.cg()).ta(this.cg.a()).h(this.cg.rb()).bj(u.vq().cg() ? 1 : 2).h(this.qo).h(fJe).h(iU).bj(fYv).je(i).yv(this.rb).u(this.cg.mx()).ta(this.cg.x()).h(this.cg.h()).h();
    }

    public void bj(boolean z) {
        this.u = z;
    }

    public String cg() {
        return this.qo;
    }

    public void h(boolean z) {
        this.i = z;
    }

    public Map<String, Object> ta() {
        return this.je;
    }

    public void bj() {
        this.rb = 1;
    }

    public void h(String str) {
        this.yv = str;
    }

    public void bj(String str) {
        this.qo = str;
    }

    public void h() {
        this.wl = 1;
    }

    public void h(wl wlVar) {
        this.ta = wlVar;
    }

    public h(fs fsVar, Context context) {
        this.h = fsVar;
        this.bj = context;
        this.je = new HashMap();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.cg.bj, com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.bj.h.cg cgVar) {
        if (this.i) {
            return 0;
        }
        com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar = this.l;
        if (bjVar != null && bjVar.qo() == 1) {
            return 0;
        }
        if (this.cg == null) {
            this.cg = new rb();
        }
        if ("splash_ad".equals(this.yv) || "cache_splash_ad".equals(this.yv) || "splash_ad_landingpage".equals(this.yv)) {
            this.wl = this.wl == 1 ? 1 : 0;
        }
        Object obj = map.get("convert_res");
        boolean zBooleanValue = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
        if (this.ta == null) {
            this.ta = a();
        }
        Object obj2 = map.get("is_reward_live");
        if (obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false) {
            je();
        }
        if (map.containsKey("reward_browse_banner_from")) {
            this.je.put("refer", "banner");
        }
        if (pw.h(this.h) && !a.h(String.valueOf(jg.wl(this.h))) && this.h.qy() != null) {
            this.je.put("refresh_num", Integer.valueOf(this.h.qy().cg()));
        }
        Object obj3 = map.get("click_saas_action");
        if (obj3 != null && (obj3 instanceof Integer)) {
            this.je.put("click_saas_action", obj3);
        }
        Object obj4 = map.get("click_saas_area");
        if (obj3 != null && (obj3 instanceof Integer)) {
            this.je.put("click_saas_area", obj4);
        }
        h(true);
        com.bytedance.sdk.openadsdk.core.f.a.h("click", this.h, this.ta, this.yv, zBooleanValue, this.je, this.cg.ta() ? 1 : 2, this.u);
        return 0;
    }

    public void h(Map<String, Object> map) {
        Map<String, Object> map2 = this.je;
        if (map2 == null) {
            this.je = map;
        } else {
            map2.putAll(map);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.bj.bj bjVar) {
        this.l = bjVar;
    }
}
