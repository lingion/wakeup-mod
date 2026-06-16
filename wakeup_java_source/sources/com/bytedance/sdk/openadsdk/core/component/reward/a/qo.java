package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo extends h {
    private int ai;
    private final List<com.bytedance.sdk.openadsdk.core.component.reward.swiper.h> hi;

    public qo(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = new ArrayList();
        this.ai = 0;
    }

    public static int bj(fs fsVar) {
        return 11;
    }

    public static boolean h(fs fsVar) throws JSONException {
        if (fsVar == null || !pw.h(fsVar)) {
            return false;
        }
        if (!com.bytedance.sdk.openadsdk.core.vq.a.h(String.valueOf(jg.wl(fsVar)))) {
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(g.s, fsVar.uu());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        f.h().h(fsVar, "refresh_max", jSONObject);
        com.bytedance.sdk.openadsdk.core.f.a.yv(fsVar, jg.bj(fsVar), "refresh_max", null);
        return false;
    }

    private int q() {
        int iTa;
        com.bytedance.sdk.openadsdk.core.component.reward.swiper.h hVar;
        fs fsVarH;
        pw pwVarQy;
        com.bytedance.sdk.openadsdk.core.component.reward.layout.rb rbVar = (com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl;
        if (rbVar == null || (iTa = rbVar.ta()) < 0 || iTa >= this.hi.size() || (hVar = this.hi.get(iTa)) == null || (fsVarH = hVar.h()) == null || (pwVarQy = fsVarH.qy()) == null) {
            return 0;
        }
        return pwVarQy.cg();
    }

    private com.bytedance.sdk.openadsdk.core.component.reward.layout.rb zp() {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) {
            return (com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) bjVar;
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int c() {
        return this.ai;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() {
        this.wl.cg(true);
        if (zp() != null) {
            zp().h(this.hi);
        }
        this.h.bj(false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void f() {
        super.f();
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void j() {
        super.j();
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) bjVar).a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int jg() {
        return my.cg(this.bj) - this.ai;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void jk() {
        super.jk();
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) bjVar).rb();
        }
    }

    public void o() {
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void ta(boolean z) {
        super.ta(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void u() {
        super.u();
        com.bytedance.sdk.openadsdk.core.component.reward.swiper.h hVar = new com.bytedance.sdk.openadsdk.core.component.reward.swiper.h(this.h, this.bj, this.l, b(), true);
        hVar.h(this.i);
        this.hi.add(hVar);
        if (pw.cg(this.bj)) {
            try {
                JSONArray jSONArray = new JSONArray(this.bj.ar());
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(com.bytedance.sdk.openadsdk.core.h.h(jSONArray.getJSONObject(i)));
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(this.bj);
                arrayList2.addAll(arrayList);
                if (pw.h(arrayList2)) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        com.bytedance.sdk.openadsdk.core.component.reward.swiper.h hVar2 = new com.bytedance.sdk.openadsdk.core.component.reward.swiper.h(this.h, (fs) arrayList.get(i2), this.l, b(), false);
                        hVar2.h(this.i);
                        this.hi.add(hVar2);
                    }
                }
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void uj() {
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vb() {
        super.vb();
        this.wl.rb();
        List<com.bytedance.sdk.openadsdk.core.component.reward.swiper.h> list = this.hi;
        if (list != null) {
            Iterator<com.bytedance.sdk.openadsdk.core.component.reward.swiper.h> it2 = list.iterator();
            while (it2.hasNext()) {
                it2.next().u();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.x.h(false);
        this.x.bj(false);
        this.x.ta(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        FrameLayout frameLayout = new FrameLayout(this.h);
        frameLayout.setId(2114387959);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(0);
        return frameLayout;
    }

    public void yq() {
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).je();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int yv(boolean z) {
        return z ? jg() : my.yv(this.bj) - this.ai;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void z() {
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void bj(boolean z) {
        super.bj(z);
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.rb) this.wl).cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void bj(Map<String, Object> map) {
        super.bj(map);
        map.put("refresh_num", Integer.valueOf(q()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.rb rbVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.rb(this.h, this.bj, z);
        rbVar.h(new float[]{this.ta, this.je});
        this.wl = rbVar;
        return rbVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public bj.h h(fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        this.h.fs();
        com.bytedance.sdk.openadsdk.core.component.reward.cg.ta taVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.ta(this.h, fsVar);
        taVar.h(m());
        return taVar.bj(new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.qo.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void cg() {
                super.cg();
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.cg();
                }
                qo.this.h.rp();
                qo.this.h.wa().h("reward_retain_dialog_next", 0, "");
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                super.h();
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
                qo.this.h.rp();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(Map<String, Object> map) {
        super.h(map);
        map.put("refresh_num", Integer.valueOf(q()));
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        try {
            jSONObject.put("refresh_num", q());
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(View view) {
        super.h(view);
    }
}
