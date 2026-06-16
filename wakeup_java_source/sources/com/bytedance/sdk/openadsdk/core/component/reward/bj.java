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
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoLandscapeActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.h.ta;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.l.bj.h;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.vi;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationFullScreenManagerDefault;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.vq.cg.bj.qo;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class bj extends qo {
    private String a;
    private final fs bj;
    private com.bytedance.sdk.openadsdk.n.h.bj.h.h f;
    private final Context h;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj i;
    private long ta;
    private com.bytedance.sdk.openadsdk.core.l.bj.h vb;
    private com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg vq;
    private final String yv;
    private final AtomicBoolean je = new AtomicBoolean(false);
    private int u = -1;
    private Double wl = null;
    private boolean rb = false;
    private boolean qo = false;
    private long l = System.currentTimeMillis();
    private boolean cg = false;

    public bj(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.h = context;
        this.bj = fsVar;
        this.i = bjVar;
        this.yv = fsVar.hashCode() + fsVar.xx() + hashCode();
    }

    private void wl() {
        com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar = this.f;
        if (hVar != null) {
            h.h(this.yv, hVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public Map<String, Object> a() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return null;
        }
        Map<String, Object> mapMa = fsVar.ma();
        mapMa.put("expireTimestamp", Long.valueOf(je()));
        mapMa.put("adSceneType", Integer.valueOf(a.h(this.bj)));
        return mapMa;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public long je() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public int ta() {
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

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public com.bytedance.sdk.openadsdk.mediation.manager.h.bj.h.cg yv() {
        return new MediationFullScreenManagerDefault();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public int bj() {
        fs fsVar = this.bj;
        if (fsVar == null) {
            return -1;
        }
        return fsVar.g();
    }

    public void cg() {
        if (this.bj == null || this.i == null || uj.bj().hd() != 0) {
            return;
        }
        try {
            boolean z = this.cg;
            if (this.i == null || !z) {
                return;
            }
            com.bytedance.sdk.openadsdk.core.component.reward.h.bj.h().h(this.i);
        } catch (Throwable unused) {
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg cgVar) {
        this.vq = cgVar;
    }

    public void h() {
        if (this.je.get()) {
            return;
        }
        this.cg = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
        this.wl = d;
    }

    public void h(int i) {
        this.u = i;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public void h(com.bytedance.sdk.openadsdk.n.h.bj.h.h hVar) {
        if (this.je.get()) {
            h.h(this.yv, hVar);
        }
        this.f = hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
        this.vb = h.C0190h.h(cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public void h(Activity activity) {
        Intent intent;
        fs fsVar = this.bj;
        String strVk = fsVar != null ? fsVar.vk() : "";
        fs fsVar2 = this.bj;
        new h.C0179h().ta(fsVar2 != null ? fsVar2.lg() : "0").h("fullscreen_interstitial_ad").bj("show_start").a(strVk).h((com.bytedance.sdk.openadsdk.je.h.h) null);
        if (activity != null && activity.isFinishing()) {
            l.a("TTFullScreenVideoAdImpl", "showFullScreenVideoAd error1: activity is finishing");
            activity = null;
        }
        if (this.je.get()) {
            return;
        }
        this.je.set(true);
        fs fsVar3 = this.bj;
        if (fsVar3 != null) {
            if (oh.f(fsVar3) == null && this.bj.xi() == null) {
                return;
            }
            if (bj() == 4) {
                yv.h(new wl("full_register_download") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.1
                    @Override // java.lang.Runnable
                    public void run() {
                        u.h(bj.this.h, bj.this.bj, "fullscreen_interstitial_ad", false).h(bj.this.vb);
                    }
                });
            }
            com.bytedance.sdk.openadsdk.core.bj.h().get("full_video_show_time", System.currentTimeMillis());
            Context context = activity == null ? this.h : activity;
            if (context == null) {
                context = uj.getContext();
            }
            wl();
            if (this.bj.tp() == 2) {
                intent = new Intent(context, (Class<?>) TTFullScreenVideoLandscapeActivity.class);
            } else {
                intent = new Intent(context, (Class<?>) TTFullScreenVideoActivity.class);
            }
            if (activity == null) {
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
            }
            if (this.i != null) {
                intent.putExtra("is_adm", !TextUtils.isEmpty(r7.uj()));
            }
            intent.putExtra("is_preload", this.cg);
            intent.putExtra("object_create_ts", this.l);
            Double d = this.wl;
            intent.putExtra("_client_bidding_aution_price", d != null ? String.valueOf(d) : "");
            if (!TextUtils.isEmpty(this.a)) {
                intent.putExtra("rit_scene", this.a);
            }
            int i = this.u;
            if (i != -1) {
                intent.putExtra("key_video_cache_callback", i);
            }
            jg.h(intent, this.bj);
            intent.putExtra("multi_process_key", this.yv);
            com.bytedance.sdk.openadsdk.core.component.reward.business.insertad.cg cgVar = this.vq;
            if (cgVar != null) {
                intent.putExtra("insert_ad_bundle", cgVar.wl().toString());
            }
            h(context, intent);
            com.bytedance.sdk.openadsdk.core.yv.a.h().h(this.bj).h(8);
        }
    }

    private void h(Context context, Intent intent) {
        com.bytedance.sdk.component.utils.bj.h(context, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.bj.2
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() {
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) {
                l.cg("TTFullScreenVideoAdImpl", "show full screen video error: ", th);
            }
        });
        if (this.i == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.h.h.h hVarH = com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h();
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar = this.i;
        hVarH.h(bjVar, bjVar.a());
        ta.h(false, false).h(this.bj);
        cg();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.qo
    public void h(Activity activity, Object obj, String str) {
        if (obj == null) {
            l.a("TTFullScreenVideoAdImpl", "The param ritScenes can not be null!");
            return;
        }
        String strH = com.bytedance.sdk.openadsdk.core.jg.h.cg.h(obj);
        if ("customize_scenes".equalsIgnoreCase(strH)) {
            this.a = str;
        } else {
            this.a = strH;
        }
        h(activity);
    }

    public void h(long j) {
        this.ta = j;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
        if (this.rb) {
            return;
        }
        vi.h(this.bj, d);
        this.rb = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
        if (this.qo) {
            return;
        }
        vi.h(this.bj, d, str, str2);
        this.qo = true;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar) {
        fs fsVar = this.bj;
        if (fsVar != null) {
            com.bytedance.sdk.openadsdk.core.z.h(fsVar.ca(), bjVar, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        }
    }
}
