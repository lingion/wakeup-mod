package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class rb extends h {
    private boolean ai;
    boolean hi;

    public rb(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = false;
        this.ai = false;
        this.ai = com.bytedance.sdk.openadsdk.core.live.cg.bj.h(fsVar) == 1;
    }

    public static int h(fs fsVar) {
        return 9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.hi) {
            return;
        }
        this.hi = true;
        u(false);
        this.h.finish();
    }

    private void u(final boolean z) {
        if (this.wl instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.wl) {
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.rb.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = rb.this.wl;
                    if (bjVar == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.core.component.reward.layout.wl wlVar = (com.bytedance.sdk.openadsdk.core.component.reward.layout.wl) bjVar;
                    if (z) {
                        wlVar.bj();
                    } else {
                        wlVar.cg();
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() throws JSONException {
        this.h.bj(true, true);
        this.wl.cg(true);
        this.rb.cg(false);
        this.x.h(false);
        int iU = m.u(uj.getContext());
        com.bytedance.sdk.openadsdk.core.f.a.h("click", this.bj, new wl.h().je(-1.0f).ta(-1.0f).a(-1.0f).cg(-1.0f).bj(-1L).h(-1L).cg(-1).a(-1).ta(-1024).bj(com.bytedance.sdk.openadsdk.core.u.vq().cg() ? 1 : 2).h(iU).h(m.je(uj.getContext())).bj(m.yv(uj.getContext())).h(), this.l, true, this.h.lh(), -1, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return h(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
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
        return frameLayout;
    }

    public static boolean h(Context context, fs fsVar) {
        long jJe;
        if (!em.a(fsVar)) {
            return false;
        }
        if (jg.h(fsVar)) {
            jJe = jg.bj(fsVar) * 1000;
        } else {
            jJe = oh.f(fsVar) != null ? (long) (oh.je(fsVar) * 1000.0d) : 0L;
        }
        long jMin = Math.min(iu.h(), (long) (jJe * (fsVar.xv() / 100.0f)));
        HashMap map = new HashMap(3);
        map.put("reward_countdown", Long.valueOf(jMin));
        map.put("event_tag", "rewarded_video");
        map.put("reward_live_scene", Integer.valueOf(com.bytedance.sdk.openadsdk.core.live.cg.bj.h(fsVar)));
        return com.bytedance.sdk.openadsdk.core.live.bj.h().bj(context, fsVar, map) == 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.wl wlVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.wl(this.h, this.bj, z);
        this.wl = wlVar;
        return wlVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(int i, int i2, Intent intent) {
        super.h(i, i2, intent);
        if (i != 1) {
            this.h.finish();
            return;
        }
        if (intent == null || intent.getExtras() == null) {
            this.h.finish();
            return;
        }
        if (intent.getExtras().getLong("csj.reward_countdown_duration_ms") <= 0) {
            int i3 = intent.getExtras().getInt("csj.reward_auth_status", 0);
            if (this.ai && i3 == 1) {
                this.h.finish();
                return;
            }
            com.bytedance.sdk.component.utils.l.a("rewardAuthFlag", "verify rew....");
            this.h.a(0);
            u(true);
            this.h.jg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.rb.1
                @Override // java.lang.Runnable
                public void run() {
                    rb.this.o();
                }
            }, 2000L);
            return;
        }
        this.h.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void h(int i) {
        super.h(i);
        if (i == 0) {
            o();
        }
    }
}
