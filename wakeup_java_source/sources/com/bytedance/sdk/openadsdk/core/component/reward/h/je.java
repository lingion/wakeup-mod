package com.bytedance.sdk.openadsdk.core.component.reward.h;

import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yf;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.ta.bj;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class je<T> extends com.bytedance.sdk.openadsdk.core.ta.bj<T> {
    public je(com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar) {
        super(bjVar);
    }

    protected abstract void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, T t);

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar) {
    }

    protected abstract void h(T t);

    protected abstract boolean h();

    protected abstract boolean h(com.bytedance.sdk.openadsdk.core.n.h hVar);

    private void bj(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final fs fsVar, final com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar) {
        if (oh.f(fsVar) == null) {
            return;
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = oh.h(1, fsVar);
        aVarH.h("material_meta", fsVar);
        aVarH.h("ad_slot", bjVar);
        com.bytedance.sdk.openadsdk.core.video.a.bj.h(aVarH, new com.bykv.vk.openvk.component.video.api.ta.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.je.3
            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i) {
                l.h("RewardSceneCacheStrategy", "RewardFullLog: Cached ad onVideoPreloadSuccess");
                com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2 = cgVar;
                if (cgVar2 != null) {
                    cgVar2.bj();
                }
            }

            @Override // com.bykv.vk.openvk.component.video.api.ta.h.InterfaceC0077h
            public void h(com.bykv.vk.openvk.component.video.api.cg.a aVar, int i, String str) {
                l.h("RewardSceneCacheStrategy", "RewardFullLog: Cached ad onVideoPreloadFail");
                if (!oh.l(fsVar)) {
                    l.h("RewardSceneCacheStrategy", "RewardFullLog: Cached ad onVideoPreloadFail and block onCached");
                    return;
                }
                com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar2 = cgVar;
                if (cgVar2 != null) {
                    cgVar2.bj();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public boolean h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list) {
        fs fsVar = list.get(0);
        if (!com.bytedance.sdk.openadsdk.core.ta.a.h(bjVar, fsVar, h())) {
            return false;
        }
        new h.C0179h().ta(fsVar.lg()).h(h() ? "rewarded_video" : "fullscreen_interstitial_ad").a(fsVar.vk()).bj("get_preload_ad").h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.je.1
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                if (bjVar.n() != null) {
                    int iH = com.bytedance.sdk.openadsdk.core.jg.h.a.h(bjVar.n());
                    if (iH == 1) {
                        jSONObject2.put("req_type", 1);
                    } else if (iH != 3) {
                        jSONObject2.put("req_type", -1);
                    } else {
                        jSONObject2.put("req_type", 3);
                    }
                }
                jSONObject2.put("preload_ad_type", 2);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, final List<fs> list, final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.core.ta.ta.ta<T> taVar, Bundle bundle, final com.bytedance.sdk.openadsdk.core.ta.ta.yv yvVar) {
        final boolean z = bundle.getBoolean("is_cache", false);
        final boolean z2 = bundle.getBoolean("is_playAgain", false);
        final long j = bundle.getLong("start_time");
        final fs fsVar = list.get(0);
        h(bjVar, list, (bj.h) new bj.h<T>() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.je.2
            @Override // com.bytedance.sdk.openadsdk.core.ta.bj.h
            public void h(final T t) {
                for (fs fsVar2 : list) {
                    fsVar2.cn().bj();
                    fsVar2.u(z);
                    fsVar2.m(z ? 101 : 102);
                }
                je.this.bj(bjVar, list, (List<fs>) t);
                com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar = new com.bytedance.sdk.openadsdk.core.ta.ta.cg() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.je.2.1
                    private final AtomicBoolean cg = new AtomicBoolean(false);

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
                    public void bj() {
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        if (j != 0) {
                            com.bytedance.sdk.openadsdk.core.f.a.bj(fsVar, jg.bj(je.this.h() ? 7 : 8), j);
                        }
                        je.this.h((je) t);
                        com.bytedance.sdk.openadsdk.core.ta.ta.ta taVar2 = taVar;
                        if (taVar2 != 0) {
                            taVar2.bj(t);
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
                    public void cg() {
                        if (this.cg.compareAndSet(false, true)) {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            je.this.h(z, bjVar, (List<fs>) list);
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.bytedance.sdk.openadsdk.core.ta.ta.cg
                    public void h() throws JSONException {
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        je.this.h(bjVar, (List<fs>) list, (List) t);
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("is_play_again", z2);
                            jSONObject.put("is_from_cache", z);
                            jSONObject.put("is_adm", !TextUtils.isEmpty(bjVar.uj()));
                            jSONObject.put("cache_strategy", ta.h(je.this.h()));
                            jSONObject.put("src_req_id", fsVar.wr());
                            jSONObject.put("is_map", fsVar.qh());
                            jSONObject.put("load_duration", System.currentTimeMillis() - j);
                        } catch (JSONException unused) {
                        }
                        f.h().h(fsVar, "stats_reward_full_ad_loaded", jSONObject);
                        com.bytedance.sdk.openadsdk.core.ta.ta.ta taVar2 = taVar;
                        if (taVar2 != 0) {
                            taVar2.h(t);
                        }
                        AnonymousClass2 anonymousClass22 = AnonymousClass2.this;
                        je.this.h(bjVar, fsVar, this);
                    }
                };
                com.bytedance.sdk.openadsdk.core.ta.ta.yv yvVar2 = yvVar;
                if (yvVar2 != null) {
                    yvVar2.h(cgVar);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) throws JSONException {
        if (bjVar != null) {
            h(bjVar.a(), i, str, bjVar2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj, com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(int i, com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar, lh lhVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar2, com.bytedance.sdk.openadsdk.core.ta.ta.ta taVar, com.bytedance.sdk.openadsdk.core.ta.ta.yv yvVar) throws JSONException {
        if (hVar.bj() == null || hVar.bj().isEmpty()) {
            if (yvVar != null) {
                yvVar.h(-3);
                return;
            }
            return;
        }
        Bundle bundle = lhVar == null ? null : lhVar.vb;
        boolean z = bundle != null && bundle.getBoolean("is_preload", false);
        boolean z2 = bundle != null && bundle.getBoolean("is_playAgain", false);
        long j = bundle != null ? bundle.getLong("start_time", 0L) : 0L;
        hVar.bj().size();
        fs fsVar = hVar.bj().get(0);
        if (h(bjVar2.a(), fsVar)) {
            return;
        }
        if (!fsVar.mo() || h(hVar)) {
            if (yvVar != null) {
                yvVar.h(-4);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (hVar.bj().size() > 1 && com.bytedance.sdk.openadsdk.core.n.u.h(i).h("mix_ad", bjVar2, hVar.bj().get(0))) {
            com.bytedance.sdk.openadsdk.core.h.h(hVar.bj());
            arrayList.add(hVar.bj().get(0));
        } else {
            arrayList.addAll(hVar.bj());
        }
        if (z) {
            com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar3 = this.h;
            if (bjVar3 != null) {
                bjVar3.h().h(bjVar2, fsVar);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("cache_strategy", ta.h(h()));
                jSONObject.put("src_req_id", fsVar.wr());
                jSONObject.put("is_map", fsVar.qh());
            } catch (Exception unused) {
            }
            f.h().h(fsVar, "stats_reward_full_preload", jSONObject);
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("start_time", j);
        bundle2.putBoolean("is_playAgain", z2);
        bundle2.putBoolean("is_cache", false);
        h(i, arrayList, bjVar2, taVar, bundle2, yvVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, int i, String str2, com.bytedance.sdk.openadsdk.core.n.bj bjVar) throws JSONException {
        bjVar.h(i);
        bjVar.bj(str2);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cache_strategy", ta.h(h()));
            jSONObject.put(PluginConstants.KEY_APP_ID, com.bytedance.sdk.openadsdk.core.u.vq().uj());
            jSONObject.put("rit", str);
        } catch (Exception unused) {
        }
        bjVar.h(jSONObject);
        com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar);
    }

    protected void h(fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        bjVar.a();
        try {
            hi hiVarCw = fsVar.cw();
            if (hiVarCw != null && !TextUtils.isEmpty(hiVarCw.h())) {
                com.bytedance.sdk.openadsdk.core.of.cg cgVar = new com.bytedance.sdk.openadsdk.core.of.cg(true);
                cgVar.h(bjVar.a());
                cgVar.h(8);
                cgVar.cg(fsVar.lg());
                cgVar.a(fsVar.vk());
                cgVar.bj(jg.i(fsVar));
                com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(cgVar);
            }
        } catch (Throwable unused) {
        }
        if (wx.rb(fsVar) && wx.je(fsVar) != null) {
            rb.h(wx.je(fsVar).wl(), wx.je(fsVar).rb(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
        }
        if (h()) {
            Iterator<yf> it2 = iu.wv(fsVar).iterator();
            while (it2.hasNext()) {
                yf next = it2.next();
                rb.h(next.a(), next.ta(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
            }
            Iterator<yf> it3 = cc.ta(fsVar).iterator();
            while (it3.hasNext()) {
                yf next2 = it3.next();
                rb.h(next2.a(), next2.ta(), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
            }
        }
        if (TextUtils.isEmpty(my.qo(fsVar))) {
            return;
        }
        rb.h(my.qo(fsVar), my.l(fsVar), (com.bytedance.sdk.openadsdk.core.ugeno.cg) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.bj
    protected void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, List<fs> list, T t) {
        fs fsVar = list.get(0);
        com.bytedance.sdk.openadsdk.core.ta.ta.bj bjVar2 = this.h;
        if (bjVar2 != null) {
            bjVar2.h().h(bjVar, fsVar, t, fsVar.ho());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, fs fsVar, com.bytedance.sdk.openadsdk.core.ta.ta.cg cgVar) {
        h(fsVar, bjVar);
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            com.bytedance.sdk.openadsdk.core.video.cg.h.bj(fsVar);
            cgVar.bj();
        } else {
            if (z.cg(fsVar)) {
                if (mx.h(fsVar) && com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
                    bj(bjVar, fsVar, cgVar);
                }
                cgVar.bj();
                return;
            }
            bj(bjVar, fsVar, cgVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(String str, fs fsVar) throws JSONException {
        if (!uj.bj().bj(str) || fsVar == null) {
            return false;
        }
        int i = h() ? 7 : 8;
        fs fsVarBj = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().bj(h(), str);
        if (fsVarBj == null) {
            return false;
        }
        if (fsVarBj.nd() + fsVarBj.n() < System.currentTimeMillis()) {
            com.bytedance.sdk.openadsdk.core.ta.a.ta.h(i).h(str);
            return true;
        }
        if (!TextUtils.equals(fsVarBj.j(), fsVar.j())) {
            if (com.bytedance.sdk.openadsdk.core.h.h(fsVar, h() ? 7 : 8) != 200) {
                return true;
            }
        }
        try {
            JSONObject jSONObject = new JSONObject(fsVar.ai());
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.get(next);
                fsVarBj.lo().put(next, jSONObject.get(next));
            }
            fsVarBj.z(fsVarBj.lo().toString());
        } catch (Exception e) {
            l.h(e);
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.ta.h.h
    public void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (uj.bj().bj(bjVar.a())) {
            lh lhVar = new lh();
            lhVar.h = 2;
            if (uj.bj().rb(bjVar.a()) || bjVar.u() > 0.0f) {
                lhVar.je = 2;
            }
            uj.h().bj(bjVar, lhVar, h() ? 7 : 8, new jk.bj() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.h.je.4
                @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                public void h(int i, String str, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) {
                    bjVar2.h(i);
                    bjVar2.bj(str);
                    com.bytedance.sdk.openadsdk.core.n.bj.h(bjVar2);
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.bj
                public void h(com.bytedance.sdk.openadsdk.core.n.h hVar, com.bytedance.sdk.openadsdk.core.n.bj bjVar2) throws JSONException {
                    if (hVar.bj() == null || hVar.bj().isEmpty()) {
                        je.this.h(bjVar.a(), -3, com.bytedance.sdk.openadsdk.core.yv.h(-3), bjVar2);
                        return;
                    }
                    fs fsVar = hVar.bj().get(0);
                    if (je.this.h(bjVar.a(), fsVar)) {
                        return;
                    }
                    if (!fsVar.mo() || je.this.h(hVar)) {
                        je.this.h(bjVar.a(), -4, com.bytedance.sdk.openadsdk.core.yv.h(-4), bjVar2);
                        return;
                    }
                    if (hVar.bj().size() > 1) {
                        if (com.bytedance.sdk.openadsdk.core.n.u.h(je.this.h() ? 7 : 8).h("mix_ad", bjVar, fsVar)) {
                            com.bytedance.sdk.openadsdk.core.h.h(hVar.bj());
                        }
                    }
                    if (((com.bytedance.sdk.openadsdk.core.ta.bj) je.this).h != null) {
                        ((com.bytedance.sdk.openadsdk.core.ta.bj) je.this).h.h().h(bjVar, fsVar);
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("cache_strategy", ta.h(je.this.h()));
                        jSONObject.put("src_req_id", fsVar.wr());
                        jSONObject.put("is_map", fsVar.qh());
                    } catch (Exception unused) {
                    }
                    f.h().h(fsVar, "stats_reward_full_preload", jSONObject);
                }
            });
        }
    }
}
