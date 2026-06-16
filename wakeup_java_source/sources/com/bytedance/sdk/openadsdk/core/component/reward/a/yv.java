package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.app.Dialog;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.bj;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.nd;
import com.bytedance.sdk.openadsdk.core.n.wa;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.of;
import com.bytedance.sdk.openadsdk.core.uj;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv extends h {
    protected final AtomicBoolean ai;
    protected boolean hi;
    private boolean j;
    private com.bytedance.sdk.openadsdk.core.bj.h k;
    private com.bytedance.sdk.openadsdk.core.component.reward.view.bj py;

    public yv(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = false;
        this.ai = new AtomicBoolean(false);
    }

    private void a(int i) {
        com.bytedance.sdk.openadsdk.core.bj.ta taVar = this.u;
        if (taVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(i);
        }
        com.bytedance.sdk.openadsdk.core.nativeexpress.a aVar = this.n;
        if (aVar != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) aVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(i);
        }
        com.bytedance.sdk.openadsdk.core.nativeexpress.ta taVar2 = this.z;
        if (taVar2 != null) {
            ((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar2.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).h(i);
        }
    }

    public static int bj(fs fsVar) {
        return 2;
    }

    private void q() {
        if (this.u == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("is_auto_click", Boolean.TRUE);
        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) this.u.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
        this.u.h(null, new com.bytedance.sdk.openadsdk.core.n.rb());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("showSkip", z);
            com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
            if (taVar != null) {
                taVar.h("showSkipInLiveScene", jSONObject);
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    private JSONObject yq() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        nd ndVarWs = this.bj.ws();
        if (ndVarWs == null) {
            return jSONObject;
        }
        String strA = ndVarWs.a();
        if (TextUtils.isEmpty(strA)) {
            return jSONObject;
        }
        try {
            String strOptString = new JSONObject(strA).optString("token");
            jSONObject.put(g.o, ndVarWs.je());
            jSONObject.put("token", strOptString);
            jSONObject.put(JsBridgeConfigImpl.ACTION, "query_box");
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject;
    }

    private void zp() {
        com.bytedance.sdk.openadsdk.core.bj.ta taVar;
        if (this.hi || (taVar = this.u) == null) {
            return;
        }
        if (((com.bytedance.sdk.openadsdk.core.bj.h.h.h) taVar.h(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class)).bj().qo()) {
            this.hi = true;
            bj(8, 0);
            return;
        }
        if (em.h(this.bj)) {
            int iTa = em.ta(this.bj);
            if (this.bj.tp() == 2) {
                bj(0, -1);
            }
            if (iTa != 3) {
                return;
            }
            long jYv = em.yv(this.bj) * 1000;
            if (this.mx.hi() < jYv) {
                bj(0, (int) ((jYv - this.mx.hi()) / 1000));
                return;
            }
            bj(8, 0);
            q();
            this.hi = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean hi() {
        return this.ai.get();
    }

    public void o() {
        if (em.h(this.bj)) {
            nd ndVarWs = this.bj.ws();
            if (ndVarWs != null || com.bytedance.sdk.openadsdk.core.live.bj.h().bj(this.bj)) {
                int iNd = nd();
                if (ndVarWs != null) {
                    ndVarWs.h(iNd);
                }
                a(iNd);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean r() {
        if (this.j) {
            return true;
        }
        return (com.bytedance.sdk.openadsdk.core.live.bj.h().bj(this.bj) || em.cg(this.bj)) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected boolean ue() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vq() {
        super.vq();
        this.x.bj(this.bj.hy());
        this.x.ta(true);
        this.wl.je(0);
        this.wl.ta(0);
        this.wl.cg(0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        if (je()) {
            this.x.bj(false);
            this.x.ta(false);
            this.wl.je(8);
            this.wl.ta(8);
            this.wl.cg(8);
            return;
        }
        this.x.bj(this.bj.hy());
        this.x.ta(true);
        this.wl.je(0);
        this.wl.ta(0);
        this.wl.cg(0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return b() && wx.h(this.bj) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        return this.cg == 2 ? com.bytedance.sdk.openadsdk.res.ta.vb(this.h) : com.bytedance.sdk.openadsdk.res.ta.vq(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void wv() {
        super.wv();
        o();
        if (this.rb.je()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.live.bj.h().bj(this.bj)) {
            zp();
            return;
        }
        if (em.h(this.bj) && this.py == null && !com.bytedance.sdk.openadsdk.core.bj.h().get("is_reward_deep_link_to_live", false) && em.ta(this.bj) != 1 && this.mx.hi() >= em.yv(this.bj) * 1000) {
            this.ai.set(true);
            com.bytedance.sdk.openadsdk.core.component.reward.bj.je jeVar = this.mx;
            if (jeVar != null && jeVar.bj()) {
                this.h.fs();
            }
            this.py = new com.bytedance.sdk.openadsdk.core.component.reward.view.bj(this.h, this.bj, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.yv.2
                @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.bj.h
                public void bj(Dialog dialog) {
                    if (yv.this.k != null) {
                        HashMap map = new HashMap();
                        map.put("is_auto_click", Boolean.TRUE);
                        ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) yv.this.k.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
                        yv.this.k.h(null, new com.bytedance.sdk.openadsdk.core.n.rb());
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.component.reward.view.bj.h
                public void h(Dialog dialog) {
                    yv.this.py.dismiss();
                    yv.this.h.rp();
                    yv.this.ai.set(false);
                }
            });
            com.bytedance.sdk.openadsdk.core.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h(this.h, this.bj, this.l, 7) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.yv.3
                @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
                public void h(View view, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
                    super.h(view, rbVar);
                    yv.this.py.dismiss();
                }
            };
            this.k = hVar;
            this.h.h((com.bytedance.sdk.openadsdk.core.bj.h.cg.cg) hVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class));
            this.py.h(this.k);
            if (this.h.isFinishing()) {
                return;
            }
            this.py.show();
        }
    }

    public static boolean h(fs fsVar) {
        return com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void bj(boolean z) throws JSONException {
        super.bj(z);
        if (!com.bytedance.sdk.openadsdk.core.bj.h().get("is_reward_deep_link_to_live", false) || em.cg(this.bj) || z) {
            return;
        }
        uj.h().h(yq(), new jk.a() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.yv.1
            @Override // com.bytedance.sdk.openadsdk.core.jk.a
            public void h(int i, String str) throws JSONException {
                yv.this.u(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.jk.a
            public void h(of.cg cgVar) throws JSONException {
                wa waVar = cgVar.cg;
                if (waVar == null) {
                    return;
                }
                boolean zH = waVar.h();
                yv.this.u(zH);
                if (zH) {
                    yv.this.h.a(0);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.u uVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.u(this.h, this.bj, z);
        this.wl = uVar;
        return uVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(int i, int i2, Intent intent) throws JSONException {
        super.h(i, i2, intent);
        if (em.cg(this.bj) || i != 1 || intent == null || intent.getExtras() == null || this.j) {
            return;
        }
        long j = intent.getExtras().getLong("csj.reward_countdown_duration_ms");
        int iNd = (int) (nd() - j);
        this.h.h(iNd, false);
        if (j <= 0) {
            u(true);
            a(0);
            this.j = true;
            return;
        }
        h(iNd);
    }

    private void bj(int i, int i2) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar != null && (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.u)) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.u) bjVar).h(i, i2);
        }
    }

    private void h(long j) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("showTime", j);
            com.bytedance.sdk.openadsdk.core.component.reward.layout.ta taVar = this.rb;
            if (taVar == null || !taVar.je()) {
                return;
            }
            this.rb.h("rewardInnerLiveShowTime", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }
}
