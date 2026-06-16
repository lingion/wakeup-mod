package com.bytedance.adsdk.ugeno.cg.bj;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import com.bytedance.adsdk.ugeno.je.wl;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je implements wl.h {
    private Context a;
    private int bj;
    private x cg;
    private boolean h;
    private com.bytedance.adsdk.ugeno.bj.cg je;
    private vq ta;
    private Handler yv = new wl(Looper.getMainLooper(), this);

    public je(Context context, vq vqVar, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        this.a = context;
        this.ta = vqVar;
        this.je = cgVar;
    }

    public void h(x xVar) {
        this.cg = xVar;
    }

    public void h() {
        vq vqVar = this.ta;
        if (vqVar == null) {
            return;
        }
        JSONObject jSONObjectCg = vqVar.cg();
        try {
            this.bj = Integer.parseInt(com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectCg.optString("interval", "8000"), this.je.rb()));
            this.h = jSONObjectCg.optBoolean("repeat");
            this.yv.sendEmptyMessageDelayed(1001, this.bj);
        } catch (NumberFormatException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.je.wl.h
    public void h(Message message) {
        if (message.what != 1001) {
            return;
        }
        x xVar = this.cg;
        if (xVar != null) {
            vq vqVar = this.ta;
            com.bytedance.adsdk.ugeno.bj.cg cgVar = this.je;
            xVar.h(vqVar, cgVar, cgVar);
        }
        if (this.h) {
            this.yv.sendEmptyMessageDelayed(1001, this.bj);
        } else {
            this.yv.removeMessages(1001);
        }
    }
}
