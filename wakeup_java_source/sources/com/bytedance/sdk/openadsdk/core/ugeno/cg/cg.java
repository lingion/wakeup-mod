package com.bytedance.sdk.openadsdk.core.ugeno.cg;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.bytedance.adsdk.ugeno.cg.wv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.f.a;
import com.bytedance.sdk.openadsdk.core.f.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wl;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends h implements wv {
    private boolean je;
    private com.bytedance.adsdk.ugeno.bj.cg l;
    private long qo;
    private float rb;
    private float u;
    private float wl;
    private float yv;

    public cg(Activity activity, ViewGroup viewGroup, je jeVar, fs fsVar, String str, int i, com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar) {
        super(activity, viewGroup, jeVar, fsVar, str, i, hVar);
    }

    private void je() {
        Animation animation;
        com.bytedance.adsdk.ugeno.bj.cg cgVar = this.l;
        if (cgVar != null) {
            cgVar.bj(8);
            View viewWl = this.l.wl();
            if (viewWl == null || (animation = viewWl.getAnimation()) == null) {
                return;
            }
            animation.cancel();
        }
    }

    private int ta() {
        return (int) ((z.ta(this.h) * this.h.xv()) / 100.0d);
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg.h
    public void a() {
        super.a();
        je();
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg.h
    protected void h(JSONObject jSONObject) throws JSONException {
        this.bj.h((wv) this);
        try {
            jSONObject.put("isPlayable", "true");
            jSONObject.put("remainTime", ta());
        } catch (Exception e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.ugeno.cg.h
    protected void h(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        this.l = cgVar.a("fl_count_down");
    }

    private void h(MotionEvent motionEvent) throws JSONException {
        if (!this.je) {
            int iU = m.u(uj.getContext());
            a.h("click", this.h, new wl.h().je(this.yv).ta(this.u).a(this.wl).cg(this.rb).bj(this.qo).h(motionEvent.getEventTime()).cg(motionEvent.getToolType(0)).a(motionEvent.getDeviceId()).ta(this.ta).bj(u.vq().cg() ? 1 : 2).h(iU).h(m.je(uj.getContext())).bj(m.yv(uj.getContext())).h(), this.a, true, null, -1, false);
        }
        this.je = true;
    }

    @Override // com.bytedance.adsdk.ugeno.cg.wv
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, MotionEvent motionEvent) throws JSONException {
        if (motionEvent == null || this.je) {
            return;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qo = motionEvent.getDownTime();
            this.yv = motionEvent.getRawX();
            this.u = motionEvent.getRawY();
            je();
            return;
        }
        if (action != 1) {
            return;
        }
        this.wl = motionEvent.getRawX();
        this.rb = motionEvent.getRawY();
        h(motionEvent);
    }
}
