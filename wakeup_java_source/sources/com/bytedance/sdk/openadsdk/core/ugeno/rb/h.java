package com.bytedance.sdk.openadsdk.core.ugeno.rb;

import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.cg.vb;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.a;
import com.bytedance.sdk.openadsdk.core.ugeno.component.skip.bj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements ki.h {
    private cg a;
    private vb bj;
    private cg cg;
    private int f;
    protected final ki h = new ki(Looper.getMainLooper(), this);
    private int i;
    private cg je;
    private boolean jk;
    private boolean ki;
    private int kn;
    private int l;
    private boolean mx;
    private boolean n;
    private boolean of;
    private int pw;
    private cg qo;
    private int r;
    private cg rb;
    private cg ta;
    private cg u;
    private int uj;
    private int vb;
    private int vq;
    private cg wl;
    private int wv;
    private int x;
    private cg yv;
    private int z;

    public h(JSONObject jSONObject) {
        if (jSONObject != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("xCreative");
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("xSetting");
            String strOptString = jSONObject.optString("dynamic_configs", "");
            if (jSONObjectOptJSONObject != null) {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("video");
                if (jSONObjectOptJSONObject3 != null) {
                    this.i = jSONObjectOptJSONObject3.optInt("video_duration");
                }
                int iOptInt = jSONObjectOptJSONObject.optInt("reward_full_time_type", 0);
                int iOptInt2 = jSONObjectOptJSONObject.optInt("reward_full_play_time", 0);
                if (iOptInt == 1) {
                    this.f = iOptInt2;
                    this.mx = true;
                }
            }
            if (jSONObjectOptJSONObject2 != null) {
                if (jSONObjectOptJSONObject2.optInt("ad_slot_type", 0) == 8) {
                    this.l = jSONObjectOptJSONObject2.optInt("iv_skip_time", 0);
                } else {
                    this.l = jSONObjectOptJSONObject2.optInt("rv_skip_time", 0);
                }
            }
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            try {
                if (new JSONObject(strOptString).optBoolean("is_show_video_duration", false)) {
                    this.mx = false;
                }
            } catch (JSONException unused) {
            }
        }
    }

    private boolean a() {
        return (this.a == null && this.je == null && this.ta == null && this.u == null && this.rb == null) ? false : true;
    }

    private void cg() {
        int i;
        int i2;
        cg cgVar;
        boolean z = true;
        if (this.mx) {
            i = this.f;
            i2 = this.vq;
        } else {
            i = this.i;
            i2 = this.vb;
        }
        vb vbVar = this.bj;
        if (vbVar != null && (cgVar = this.cg) != null) {
            vbVar.h(cgVar, "videoProgress", Integer.valueOf(i2));
        }
        int i3 = i2 + this.r;
        int iMax = Math.max(0, i - i3);
        if (i3 < this.l && iMax != 0 && this.x > 0) {
            z = false;
        }
        cg cgVar2 = this.a;
        if (cgVar2 instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h) {
            cgVar2.bj(0);
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.h) this.a).h(iMax, i3, this.x);
        }
        cg cgVar3 = this.je;
        if (cgVar3 instanceof bj) {
            ((bj) cgVar3).a(z);
        }
        cg cgVar4 = this.yv;
        if (cgVar4 instanceof a) {
            ((a) cgVar4).h(iMax, i3, this.x);
        }
        cg cgVar5 = this.ta;
        if (cgVar5 instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.bj) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.bj) cgVar5).h(i, i3, iMax, z);
        }
        cg cgVar6 = this.u;
        if (cgVar6 instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.skip.h) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.skip.h) cgVar6).bj(this.wv, this.uj);
        }
        cg cgVar7 = this.wl;
        if (cgVar7 != null) {
            cgVar7.bj(this.n ? 0 : 8);
        }
        cg cgVar8 = this.qo;
        if (cgVar8 != null) {
            cgVar8.bj(this.of ? 0 : 8);
        }
        cg cgVar9 = this.rb;
        if (cgVar9 instanceof com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.cg) {
            ((com.bytedance.sdk.openadsdk.core.ugeno.component.countdown.cg) cgVar9).h(this.z, this.kn, this.pw, this.jk, this.ki);
        }
    }

    public void bj() {
        this.h.removeCallbacksAndMessages(null);
    }

    public void h(vb vbVar, cg cgVar) {
        this.bj = vbVar;
        this.cg = cgVar;
        cg cgVarTa = cgVar.ta("RVCountdown");
        this.a = cgVarTa;
        if (cgVarTa == null) {
            this.a = this.cg.ta("FVCountdown");
        }
        cg cgVarTa2 = this.cg.ta("RVSkip");
        this.je = cgVarTa2;
        if (cgVarTa2 == null) {
            this.je = this.cg.ta("FVSkip");
        }
        this.ta = this.cg.ta("CycleCountDownView");
        this.yv = this.cg.ta("RewardClickCountdown");
        this.u = this.cg.ta("CycleSkip");
        this.rb = this.cg.ta("CsjRefreshTip");
        this.wl = this.cg.a("CsjRefreshTipContainer");
        this.qo = this.cg.a("CsjRefreshTipCancel");
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 100) {
            return;
        }
        this.h.sendEmptyMessageDelayed(100, 200L);
        cg();
    }

    public void h() {
        if (a()) {
            this.h.sendEmptyMessage(100);
        }
    }

    public void h(int i, int i2, int i3, int i4) {
        this.vb = i;
        this.vq = i2;
        this.r = i3;
        this.x = i4;
    }

    public void h(int i, int i2) {
        this.wv = i;
        this.uj = i2;
    }

    public void h(int i, boolean z, int i2, int i3, boolean z2, boolean z3, boolean z4) {
        this.z = i;
        this.kn = i2;
        this.pw = i3;
        this.n = z2;
        this.jk = z3;
        this.of = z4;
        this.ki = z;
    }
}
