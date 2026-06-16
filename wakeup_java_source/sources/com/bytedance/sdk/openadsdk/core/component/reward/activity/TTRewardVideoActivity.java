package com.bytedance.sdk.openadsdk.core.component.reward.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.activity.base.BaseThemeActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.layout.ta;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.ai;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.of;
import com.bytedance.sdk.openadsdk.core.u.a;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.core.z.h.bj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.qo.h.h;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TTRewardVideoActivity extends TTBaseVideoActivity {
    private String o;
    private cg oh;
    private int q;
    private String yf;
    private String yq;
    private String zp;
    private final int ue = 10111;
    private final int gj = 10112;
    private final int ld = 10113;
    private final int vs = 10114;
    private final int cf = 10115;
    private final int mi = 10116;
    private final AtomicBoolean yr = new AtomicBoolean();

    private int q() {
        final int i = 0;
        if (iu.a(this.ta)) {
            if (this.vb.get()) {
                i = 10116;
            } else if (!zp()) {
                i = 10111;
            }
        }
        if (uj.bj().yk() == 0) {
            return i;
        }
        boolean zU = jk.u();
        int iH = jk.h(this.ta.zo() + PluginHandle.UNDERLINE + this.ta.bn());
        if (zU) {
            i = 10115;
        } else if (iH == jk.bj) {
            i = 10114;
        } else if (iH == jk.cg) {
            i = 10113;
        }
        f.h().bj(new h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.6
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                bj<bj> bjVarBj = bj.bj();
                bjVarBj.h("armor_reward");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(MediationConstant.KEY_ERROR_CODE, i);
                bjVarBj.bj(jSONObject.toString());
                return bjVarBj;
            }
        }, "armor_reward");
        return i;
    }

    private void yf() {
        this.hi.h("cancelClickLandingRewardTip", (JSONObject) null);
    }

    private void yq() throws JSONException {
        ta taVar;
        if (iu.yv(this.ta) && this.nd.uj() >= iu.rb(this.ta)) {
            if (!this.c.yv() || (taVar = this.hi) == null || taVar.wl() != 0) {
                m.h(this.fs, iu.wl(this.ta), 0);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("toast_text", iu.wl(this.ta));
                this.hi.h("showToast", jSONObject);
            } catch (JSONException e) {
                l.h(e);
            }
        }
    }

    private boolean zp() {
        if (TextUtils.isEmpty(this.ta.xx())) {
            return false;
        }
        return this.yr.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void a() {
        cg cgVar = new cg() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.1
            @Override // com.bytedance.sdk.component.u.h.cg
            public void h(String str, String str2) {
                if (((BaseThemeActivity) TTRewardVideoActivity.this).ta != null) {
                    String strXx = ((BaseThemeActivity) TTRewardVideoActivity.this).ta.xx();
                    if (TextUtils.equals("show", str) && TextUtils.equals(str2, strXx)) {
                        TTRewardVideoActivity.this.yr.set(true);
                    }
                }
            }
        };
        this.oh = cgVar;
        com.bytedance.sdk.component.u.bj.h.h(cgVar);
        super.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public String ai() {
        if (this.gu.h() && !TextUtils.isEmpty(this.gu.yv()) && !TextUtils.isEmpty(this.gu.je())) {
            return this.gu.yv();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(vi());
        return sb.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public String hi() {
        return (this.q == 0 || TextUtils.isEmpty(this.zp)) ? (iu.bj(this.ta) == 0 || TextUtils.isEmpty(iu.h(this.ta))) ? "" : iu.h(this.ta) : this.zp;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public String j() {
        if (this.gu.h() && !TextUtils.isEmpty(this.gu.yv()) && !TextUtils.isEmpty(this.gu.je())) {
            return this.gu.je();
        }
        return hi();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected boolean jk() {
        return super.jk() || this.gu.ta();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public boolean ki() {
        return this.gu.h() || this.t.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public boolean kn() {
        return true;
    }

    public void mi() throws JSONException {
        if (ai.bj(kn(), this.ta, true)) {
            if (this.t.h() > this.c.nd()) {
                this.t.h(false);
            }
            int iMax = Math.max(this.c.je(true) - this.t.h(), 0);
            int iJe = this.c.je(false) - this.t.h();
            if (this.a.containsKey(0)) {
                iMax = 999;
                iJe = 999;
            }
            rb(iJe);
            qo(iMax);
            if (this.a.containsKey(0)) {
                cg(0, true);
            }
            cf();
        }
    }

    public boolean o() {
        return Math.round(((float) (this.nd.hi() + (((long) this.c.wy()) * 1000))) / 1000.0f) >= this.c.wx();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (this.py.py()) {
            return;
        }
        this.c.h(i, i2, intent);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity, android.app.Activity
    protected void onDestroy() {
        cg cgVar;
        super.onDestroy();
        this.gu.cg();
        List<cg> listH = com.bytedance.sdk.component.u.bj.h.h();
        if (listH == null || listH.size() == 0 || (cgVar = this.oh) == null) {
            return;
        }
        listH.remove(cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity, android.app.Activity
    protected void onStart() throws JSONException {
        super.onStart();
        if (iu.r(this.ta)) {
            this.c.cg(a.bj);
            a.cg = false;
            a.bj = 0;
            a.h = this.c.m();
            cg(0);
        }
        if (iu.mx(this.ta) && a.a) {
            yf();
            a(4);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void pw() {
        if (this.cg.getAndSet(true) || this.gu.h() || ai.bj(kn(), this.ta, true)) {
            return;
        }
        a("onAdClose");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void u(int i) {
        if (!this.a.containsKey(0)) {
            this.bj.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.3
                @Override // java.lang.Runnable
                public void run() {
                    pw.h(TTRewardVideoActivity.this.fs, "当前不满足条件，下次记得看完视频哦～", 1);
                }
            });
        } else if (my.h(this.ta)) {
            this.bj.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.4
                @Override // java.lang.Runnable
                public void run() {
                    pw.h(TTRewardVideoActivity.this.fs, "非常抱歉，当前不支持再看一个", 1);
                }
            });
        } else {
            this.gu.cg(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public int vi() {
        if (this.q != 0 && !TextUtils.isEmpty(this.zp)) {
            return this.q;
        }
        if (iu.bj(this.ta) == 0 || TextUtils.isEmpty(iu.h(this.ta))) {
            return 0;
        }
        return iu.bj(this.ta);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void wv() throws JSONException {
        super.wv();
        mi();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void wy() {
        super.wy();
        if (iu.r(this.ta) || this.py.vi() || mx.a(this.ta)) {
            return;
        }
        if (this.nd.py()) {
            this.j.h(false, null, null, true, true);
            return;
        }
        int iJe = this.c.je(true);
        int iJe2 = this.c.je(ai.bj(kn(), this.ta, true));
        String str = "已领取奖励";
        if (o() || this.c.r()) {
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar = this.j;
            if (iJe2 > 0) {
                str = iJe2 + t.g;
            }
            taVar.h(false, str, "跳过", false, true);
        } else {
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar2 = this.j;
            if (iJe2 > 0) {
                str = iJe2 + t.g;
            }
            taVar2.h(false, str, null, false, false);
        }
        this.c.bj(iJe);
    }

    private JSONObject bj(int i, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("oversea_version_type", 0);
            jSONObject.put(MediationConstant.REWARD_NAME, hi());
            jSONObject.put(MediationConstant.REWARD_AMOUNT, vi());
            jSONObject.put("network", com.bytedance.sdk.component.utils.f.cg(uj.getContext()));
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, ki.a);
            jSONObject.put("user_agent", rb.i());
            jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.ta.lo());
            jSONObject.put("media_extra", this.o);
            jSONObject.put("video_duration", this.nd.ki());
            jSONObject.put("play_start_ts", this.my);
            jSONObject.put("play_end_ts", System.currentTimeMillis() / 1000);
            jSONObject.put("duration", this.nd.uj());
            jSONObject.put("user_id", this.yq);
            jSONObject.put("trans_id", UUID.randomUUID().toString().replace("-", ""));
            jSONObject.put("reward_type", i);
            if (iu.a(this.ta)) {
                jSONObject.put("show_result", z ? 1 : 0);
            }
            com.bytedance.sdk.openadsdk.vb.bj.h(this.fs, jSONObject);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void cg(int i) throws JSONException {
        if (i != 0) {
            a(i);
            return;
        }
        if (this.c.nd() > 0) {
            return;
        }
        if ((!iu.kn(this.ta) || this.yv.get()) && this.c.ai()) {
            a(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void a(final int i) throws JSONException {
        if (!this.r.getAndSet(true)) {
            this.gu.a();
        }
        if (this.a.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.a.put(Integer.valueOf(i), Boolean.TRUE);
        this.m.cg();
        boolean zOf = iu.of(this.ta);
        final int iVi = vi();
        final String strHi = hi();
        int iQ = q();
        boolean z = iQ == 0;
        if (z && zOf) {
            cg(i, true);
            uj.h().h(bj(i, true), new jk.ta() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.2
                @Override // com.bytedance.sdk.openadsdk.core.jk.ta
                public void h(int i2, String str) throws JSONException {
                    TTRewardVideoActivity.this.cg(TTRewardVideoActivity.this.h(i, false, i2, str, iVi, strHi, false));
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.ta
                public void h(of.a aVar) throws JSONException {
                    int iH = aVar.cg.h();
                    String strBj = aVar.cg.bj();
                    TTRewardVideoActivity.this.cg(aVar.bj ? TTRewardVideoActivity.this.h(i, true, 10111, "reward failed", iH, strBj, true) : TTRewardVideoActivity.this.h(i, false, 10112, "server refuse", iH, strBj, true));
                }
            });
        } else {
            cg(h(i, z, iQ, "reward failed", iVi, strHi, false));
            cg(i, z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public String h() {
        return this.yf;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void h(Intent intent) {
        super.h(intent);
        if (intent == null) {
            return;
        }
        this.o = intent.getStringExtra("media_extra");
        this.yq = intent.getStringExtra("user_id");
        this.zp = intent.getStringExtra(MediationConstant.REWARD_NAME);
        this.yf = intent.getStringExtra("userData");
        this.q = intent.getIntExtra(MediationConstant.REWARD_AMOUNT, 0);
        this.gu.h(intent.getBooleanExtra("is_play_again", false));
        this.gu.h(intent.getIntExtra("play_again_count", 0));
        this.gu.bj(intent.getBooleanExtra("custom_play_again", false));
        this.gu.bj(intent.getIntExtra("source_rit_id", 0));
        this.gu.h(intent.getStringExtra("reward_again_name"));
        this.gu.bj(intent.getStringExtra("reward_again_amount"));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void cg(boolean r4) {
        /*
            r3 = this;
            boolean r0 = r3.jk
            r1 = 1
            r2 = -1
            if (r0 != 0) goto La
            if (r4 == 0) goto L17
            r4 = 0
            goto L18
        La:
            com.bytedance.sdk.openadsdk.core.ai.rb r4 = com.bytedance.sdk.openadsdk.core.uj.bj()
            int r4 = r4.hd()
            if (r4 != r1) goto L17
            r4 = 2000(0x7d0, float:2.803E-42)
            goto L18
        L17:
            r4 = -1
        L18:
            com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h r0 = r3.gu
            boolean r0 = r0.h()
            if (r0 == 0) goto L21
            goto L22
        L21:
            r2 = r4
        L22:
            if (r2 < 0) goto L4f
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.uj
            boolean r4 = r4.get()
            if (r4 != 0) goto L4f
            if (r2 != 0) goto L44
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.uj
            boolean r4 = r4.getAndSet(r1)
            if (r4 != 0) goto L4f
            com.bytedance.sdk.openadsdk.core.component.reward.h.u r4 = com.bytedance.sdk.openadsdk.core.component.reward.h.u.h()
            int r0 = r3.lh
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4.h(r0)
            return
        L44:
            com.bytedance.sdk.component.utils.ki r4 = r3.bj
            com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity$5 r0 = new com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity$5
            r0.<init>()
            long r1 = (long) r2
            r4.postDelayed(r0, r1)
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity.cg(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(Bundle bundle) throws JSONException {
        int i = bundle.getInt("callback_extra_key_reward_type");
        if (i == 0) {
            h("onRewardVerify", bundle);
        }
        h("onRewardArrived", bundle);
        this.m.h(bundle);
        this.c.h(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected boolean h(Bundle bundle) {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        cgVarH.put("is_reward_deep_link_to_live", false);
        cgVarH.put("click_to_live_duration", System.currentTimeMillis());
        return super.h(bundle);
    }

    private void cg(int i, boolean z) throws JSONException {
        if (i == 0) {
            this.hi.i();
            this.jg.bj(z);
            yq();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void a(String str) {
        h(str, (Bundle) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle h(int i, boolean z, int i2, String str, int i3, String str2, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("callback_extra_key_reward_valid", z);
        bundle.putInt("callback_extra_key_reward_type", i);
        bundle.putInt("callback_extra_key_reward_amount", i3);
        bundle.putString("callback_extra_key_reward_name", str2);
        bundle.putFloat("callback_extra_key_reward_propose", iu.h(this.ta, i));
        bundle.putBoolean("callback_extra_key_is_server_verify", z2);
        if (!z) {
            bundle.putInt("callback_extra_key_error_code", i2);
            bundle.putString("callback_extra_key_error_msg", str);
        }
        if (i == 0 && iu.yv(this.ta) && this.nd.uj() >= iu.rb(this.ta)) {
            bundle.putBoolean("callback_extra_key_video_complete_reward", true);
        }
        return bundle;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void bj() {
        if (!this.t.ta() && this.a.containsKey(0) && this.gu.cg(2)) {
            return;
        }
        super.bj();
    }

    private void h(String str, Bundle bundle) {
        com.bytedance.sdk.openadsdk.core.component.reward.h.h(0, this.gu.h() ? cc.h(this.cc) : this.cc, str, bundle);
    }
}
