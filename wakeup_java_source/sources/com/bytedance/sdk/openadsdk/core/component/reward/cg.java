package com.bytedance.sdk.openadsdk.core.component.reward;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.component.reward.a.a;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoLandscapeActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.h.u;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.l.bj.h;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.mediation.MediationRewardManagerDefault;
import com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.ta;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.vq.cg.bj.vb;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cg extends vb {
    private final fs bj;
    private final com.bytedance.sdk.openadsdk.vq.cg.cg.bj cg;
    private boolean f;
    private final Context h;
    private int i;
    private long je;
    private com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg jk;
    private String l;
    private com.bytedance.sdk.openadsdk.core.l.bj.h qo;
    private String r;
    private com.bytedance.sdk.openadsdk.kn.h.bj.h.bj rb;
    private String ta;
    private com.bytedance.sdk.openadsdk.kn.h.bj.h.h u;
    private String vq;
    private com.bytedance.sdk.openadsdk.kn.h.bj.h.h wl;
    private boolean x;
    private final AtomicBoolean yv = new AtomicBoolean(false);
    private int vb = 1;
    private int mx = -1;
    private Double wv = null;
    private boolean uj = false;
    private boolean z = false;
    private long n = System.currentTimeMillis();
    private boolean a = false;

    public cg(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.h = context;
        this.bj = fsVar;
        this.cg = bjVar;
        this.l = fsVar.hashCode() + fsVar.xx() + hashCode();
    }

    private void wl() {
        com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar = this.u;
        if (hVar != null) {
            h.h(this.l, hVar);
        }
        if (this.wl != null) {
            h.h(cc.h(this.l), this.wl);
        }
        if (this.rb != null) {
            bj(true);
            h.h(cc.bj(this.l), this.rb);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public long a() {
        return this.je;
    }

    public void je() {
        if (this.bj == null || this.cg == null || this.f || uj.bj().hd() != 0) {
            return;
        }
        try {
            if (this.a) {
                u.h().h(this.cg);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public ta ta() {
        return new MediationRewardManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public Map<String, Object> yv() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return null;
        }
        Map<String, Object> mapMa = fsVar.ma();
        mapMa.put("expireTimestamp", Long.valueOf(a()));
        mapMa.put("adSceneType", Integer.valueOf(a.h(this.bj)));
        return mapMa;
    }

    public void bj(int i) {
        this.vb = i;
    }

    public void cg(int i) {
        this.mx = i;
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg cgVar) {
        this.jk = cgVar;
    }

    public void bj(String str) {
        this.r = str;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public int cg() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        if (z.cg(fsVar)) {
            return 2;
        }
        if (z.a(this.bj)) {
            return 1;
        }
        return com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.bj) ? 3 : 0;
    }

    public void h() {
        if (this.yv.get()) {
            return;
        }
        this.a = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void bj(com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar) {
        if (this.yv.get()) {
            h.h(cc.h(this.l), hVar);
        } else {
            this.wl = hVar;
        }
    }

    public void h(int i) {
        this.i = i;
    }

    public void h(String str) {
        this.vq = str;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public int bj() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.g();
    }

    public void cg(String str) {
        this.l = str;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void h(com.bytedance.sdk.openadsdk.kn.h.bj.h.h hVar) {
        if (this.yv.get()) {
            h.h(this.l, hVar);
        } else {
            this.u = hVar;
        }
    }

    public void bj(boolean z) {
        this.x = z;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        this.wv = d;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void h(com.bytedance.sdk.openadsdk.kn.h.bj.h.bj bjVar) {
        if (this.yv.get()) {
            bj(true);
            h.h(cc.bj(this.l), bjVar);
        } else {
            this.rb = bjVar;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        this.qo = h.C0190h.h(cgVar);
    }

    public void h(long j) {
        this.je = j;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void h(Activity activity) {
        Intent intent;
        fs fsVar = this.bj;
        String strVk = fsVar != null ? fsVar.vk() : "";
        fs fsVar2 = this.bj;
        new h.C0179h().ta(fsVar2 != null ? fsVar2.lg() : "0").h("rewarded_video").bj("show_start").a(strVk).h((com.bytedance.sdk.openadsdk.je.h.h) null);
        if (activity != null && activity.isFinishing()) {
            l.a("TTRewardVideoAdImpl", "showRewardVideoAd error1: activity is finishing");
            activity = null;
        }
        if (this.yv.get()) {
            return;
        }
        this.yv.set(true);
        fs fsVar3 = this.bj;
        if (fsVar3 == null || oh.f(fsVar3) == null) {
            return;
        }
        if (bj() == 4) {
            yv.h(new wl("reward_register_download") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.u.h(cg.this.h, cg.this.bj, "rewarded_video", false).h(cg.this.qo);
                }
            });
        }
        com.bytedance.sdk.openadsdk.core.bj.h().put("reward_video_show_time", System.currentTimeMillis());
        Context context = activity == null ? this.h : activity;
        if (context == null) {
            context = uj.getContext();
        }
        wl();
        if (this.bj.tp() == 2) {
            intent = new Intent(context, (Class<?>) TTRewardVideoLandscapeActivity.class);
        } else {
            intent = new Intent(context, (Class<?>) TTRewardVideoActivity.class);
        }
        if (activity == null) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        if (this.f) {
            intent.putExtra("is_play_again", true);
            intent.putExtra("play_again_count", this.vb);
        } else {
            this.i = jg.wl(this.bj);
        }
        intent.putExtra("source_rit_id", this.i);
        intent.putExtra("custom_play_again", this.x);
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = this.cg;
        if (bjVar != null) {
            intent.putExtra("media_extra", bjVar.i());
            intent.putExtra("userData", this.cg.z());
            intent.putExtra("user_id", this.cg.f());
            intent.putExtra(MediationConstant.REWARD_NAME, this.cg.jk());
            intent.putExtra(MediationConstant.REWARD_AMOUNT, this.cg.of());
            intent.putExtra("is_adm", !TextUtils.isEmpty(this.cg.uj()));
        }
        if (this.f && !TextUtils.isEmpty(this.vq) && !TextUtils.isEmpty(this.r)) {
            intent.putExtra("reward_again_name", this.vq);
            intent.putExtra("reward_again_amount", this.r);
        }
        intent.putExtra("is_preload", this.a);
        intent.putExtra("object_create_ts", this.n);
        Double d = this.wv;
        intent.putExtra("_client_bidding_aution_price", d != null ? String.valueOf(d) : "");
        if (!TextUtils.isEmpty(this.ta)) {
            intent.putExtra("rit_scene", this.ta);
        }
        int i = this.mx;
        if (i != -1) {
            intent.putExtra("key_video_cache_callback", i);
        }
        jg.h(intent, this.bj);
        intent.putExtra("multi_process_key", this.l);
        com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg cgVar = this.jk;
        if (cgVar != null) {
            intent.putExtra("insert_ad_bundle", cgVar.wl().toString());
        }
        h(context, intent);
        com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.bj).h(7);
    }

    private void h(Context context, Intent intent) {
        com.bytedance.sdk.component.utils.bj.h(context, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.2
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() {
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) {
                l.cg("TTRewardVideoAdImpl", "show reward video error: ", th);
            }
        });
        if (this.cg == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.h.h.h hVarH = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h();
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = this.cg;
        hVarH.h(bjVar, bjVar.a());
        if (cc.h(this.bj)) {
            com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().bj(this.cg, cc.a(this.bj));
        }
        com.bytedance.sdk.openadsdk.core.component.reward.h.ta.h(true, this.f).h(this.bj);
        je();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.vb
    public void h(Activity activity, Object obj, String str) {
        if (obj == null) {
            l.a("TTRewardVideoAdImpl", "The param ritScenes can not be null!");
            return;
        }
        String strH = com.bytedance.sdk.openadsdk.core.jg.h.cg.h(obj);
        if ("customize_scenes".equalsIgnoreCase(strH)) {
            this.ta = str;
        } else {
            this.ta = strH;
        }
        h(activity);
    }

    public void h(boolean z) {
        this.f = z;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.uj) {
            return;
        }
        vi.h(this.bj, d);
        this.uj = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.z) {
            return;
        }
        vi.h(this.bj, d, str, str2);
        this.z = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar) {
        fs fsVar = this.bj;
        if (fsVar != null) {
            com.bytedance.sdk.openadsdk.core.z.h(fsVar.ca(), bjVar, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        }
    }
}
